#!/usr/bin/env bash
set -euo pipefail

export GIT_SSH_COMMAND="ssh -i /home/dd115/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

REPO_DIR=/storage/experiments/cleanimp/imputegap/cleanimp-logs

cd "$REPO_DIR"

# Get status from job server
STATUS=$(curl -s http://localhost:5555/status 2>/dev/null || echo '{"error":"server down"}')

# Build README
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
print(f'Job Server Status ({total} total)')
print(f'  completed:  {c:>6d}  ({pct}%)')
if r: print(f'  running:    {r:>6d}')
if p: print(f'  pending:    {p:>6d}')
if f: print(f'  failed:     {f:>6d}')
" > status.txt

cat > README.md <<EOF
# CleanImp Benchmark Status

Last updated: $TS

## Status

\`\`\`
$(cat status.txt)
\`\`\`
EOF

# Push
git add -A
git diff --cached --quiet && exit 0
git commit -m "status update $TS"
git push
