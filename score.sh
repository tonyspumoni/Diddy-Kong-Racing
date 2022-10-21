if [[ $1 == '--update-readme' ]]; then
  export NEW_SCORE=$(python3 ./tools/python/score.py "$@")
  echo $NEW_SCORE
  python3 - <<'EOF'
import sys
import os
import re
print(
  re.sub(
    r'(?s).<!-- README_SCORE_BEGIN -->.*<!-- README_SCORE_END -->',
    f'\n<!-- README_SCORE_BEGIN-->\n{os.environ["NEW_SCORE"]}\n<!-- README_SCORE_END -->',
    open('README.md', 'r').read()
  )
)
EOF
else
  python3 ./tools/python/score.py "$@"
fi
