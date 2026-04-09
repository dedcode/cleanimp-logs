#!/usr/bin/env bash
set -euo pipefail
export GIT_SSH_COMMAND="ssh -i /home/dd115/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

REPO_DIR=/storage/experiments/cleanimp/imputegap/cleanimp-logs
ORCH_DIR=/storage/experiments/cleanimp/imputegap/orchestrator
PYTHON=/storage/experiments/cleanimp/imputegap/imputegap_env/bin/python

cd $REPO_DIR
ORCH_DIR=$ORCH_DIR REPO_DIR=$REPO_DIR $PYTHON $ORCH_DIR/gen_status.py

TS=$(date -u '+%Y-%m-%d %H:%M:%S UTC')
cat > README.md <<READMEEOF
# CleanImp Benchmark Status

Last updated: $TS

## Status

\`\`\`
$(cat status.txt)
\`\`\`

## Progress (classifier x algorithm)

$(cat progress.txt)
READMEEOF

git add -A
git diff --cached --quiet && exit 0
git commit -m "status update $TS"
git push
