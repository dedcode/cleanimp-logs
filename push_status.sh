#!/usr/bin/env bash
set -euo pipefail

export GIT_SSH_COMMAND="ssh -i /home/dd115/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

REPO_DIR=/storage/experiments/cleanimp/imputegap/cleanimp-logs

cd "$REPO_DIR"

STATUS=$(curl -s http://localhost:5555/status 2>/dev/null || echo '{"error":"server down"}')

TS=$(date -u '+%Y-%m-%d %H:%M:%S UTC')
python3 -c "
import json, sys
s = json.loads('''$STATUS''')
if 'error' in s:
    print('Job server not running')
    sys.exit(0)
total = s['total']
c = s['completed']
f = s['failed']
r = s['running']
p = s['pending']
pct = s['pct']
print(f'Classification Downstream Experiments')
print(f'4 algorithms (MeanImpute, DynaMMo, MICE, GPT4TS) x 75 datasets x 3 patterns x 5 rates x 16 classifiers')
print(f'')
print(f'Job Server Status ({total} total jobs)')
print(f'  completed:  {c:>6d}  ({pct}%)')
if r: print(f'  running:    {r:>6d}')
if p: print(f'  pending:    {p:>6d}')
if f: print(f'  failed:     {f:>6d}')
" > status.txt

cat > README.md <<EOF
# CleanImp Benchmark Status

Last updated: $TS

## Classification Downstream

\`\`\`
$(cat status.txt)
\`\`\`
EOF

git add -A
git diff --cached --quiet && exit 0
git commit -m "status update $TS"
git push
