#!/usr/bin/env bash
set -euo pipefail

export GIT_SSH_COMMAND="ssh -i /home/dd115/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

REPO_DIR=/storage/experiments/cleanimp/imputegap/cleanimp-logs
ORCH_DIR=/storage/experiments/cleanimp/imputegap/orchestrator
PYTHON=/storage/experiments/cleanimp/imputegap/imputegap_env/bin/python
COORD=$ORCH_DIR/coordinator.py
CACHE_DIR=/storage/experiments/cleanimp/imputegap/imputegap/_caching

# Sync cache + status from colab.nb
rsync -az --update -e 'ssh' colab-nb:/home/ubuntu/imputegap/imputegap/_caching/ $CACHE_DIR/ 2>/dev/null || true
scp colab-nb:/home/ubuntu/imputegap/orchestrator/status_colab.nb.csv $ORCH_DIR/status_colab.nb.csv 2>/dev/null || true
scp colab-nb:/home/ubuntu/imputegap/orchestrator/jobs_colab.nb.csv $ORCH_DIR/jobs_colab.nb.csv 2>/dev/null || true

cd "$REPO_DIR"

# Generate status
cd "$ORCH_DIR" && $PYTHON $COORD --status 2>/dev/null | sed '/Fetching/d' > "$REPO_DIR/status.txt"

# Generate progress (markdown table)
cd "$ORCH_DIR" && $PYTHON $COORD --progress 2>/dev/null | sed '/Fetching/d' > "$REPO_DIR/progress.txt"

cd "$REPO_DIR"

# Build README
TS=$(date -u '+%Y-%m-%d %H:%M:%S UTC')
cat > README.md <<EOF
# CleanImp Benchmark Status

Last updated: $TS

## Status

\`\`\`
$(cat status.txt)
\`\`\`

## Progress (horizon × algorithm)

$(cat progress.txt)
EOF

# Push
git add -A
git diff --cached --quiet && exit 0
git commit -m "status update $TS"
git push
