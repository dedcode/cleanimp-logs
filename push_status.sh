#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="/Users/dd115/Documents/repo/cleanimp-logs"
ORCH_CMD="/storage/experiments/cleanimp/imputegap/imputegap_env/bin/python /storage/experiments/cleanimp/imputegap/orchestrator/coordinator.py"

# Filter out NYU SSH banner noise
filter_banner() {
  grep -v -E '~~~|WARNING.*UNAUTHORIZED|DO NOT PROCEED|computer system|accessed only|privileges|may not be|strictly pro|hibited|criminal|initiated|monitored|monitoring|Questions|directed|AskITS|UNAUTHORIZED|prior approval|212-998|phone|Access and use|NYU' | sed '/^[[:space:]]*$/d'
}

cd "$REPO_DIR"

# Generate status
ssh bigdata.1 "cd /storage/experiments/cleanimp/imputegap/orchestrator && $ORCH_CMD --status 2>/dev/null" | filter_banner > status.txt

# Generate progress matrix
ssh bigdata.1 "cd /storage/experiments/cleanimp/imputegap/orchestrator && $ORCH_CMD --progress 2>/dev/null" | filter_banner > progress.txt

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

\`\`\`
$(cat progress.txt)
\`\`\`
EOF

# Push
git add -A
git diff --cached --quiet && exit 0
git commit -m "status update $TS"
git push
