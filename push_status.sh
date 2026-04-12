#!/usr/bin/env bash
set -euo pipefail
export GIT_SSH_COMMAND="ssh -i /home/dd115/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

REPO_DIR=/storage/experiments/cleanimp/imputegap/cleanimp-logs
ORCH_DIR=/storage/experiments/cleanimp/imputegap/orchestrator
PYTHON=/storage/experiments/cleanimp/imputegap/imputegap_env/bin/python
CACHE_DIR=/storage/experiments/cleanimp/imputegap/imputegap/_caching/classifiers

# Sync cache from all sources
rsync -az -e 'ssh -o StrictHostKeyChecking=no' dd115@jubail.abudhabi.nyu.edu:/scratch/dd115/imputegap/imputegap/_caching/classifiers/ $CACHE_DIR/ 2>/dev/null || true
for ip in 83 84 85 86 87 88 89; do
    rsync -az -e 'ssh -i /home/dd115/.ssh/id_cluster -p 4410 -o StrictHostKeyChecking=no' 10.230.14.$ip:$CACHE_DIR/ $CACHE_DIR/ 2>/dev/null || true
done
rsync -az -e 'ssh' colab-nb:/home/ubuntu/imputegap/imputegap/_caching/classifiers/ $CACHE_DIR/ 2>/dev/null || true

# Trigger rescan
curl -s -X POST http://localhost:5555/rescan > /dev/null 2>&1 || true

# Generate status
cd $REPO_DIR
ORCH_DIR=$ORCH_DIR REPO_DIR=$REPO_DIR $PYTHON $ORCH_DIR/gen_status.py 2>/dev/null

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
