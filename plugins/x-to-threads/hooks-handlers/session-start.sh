#!/usr/bin/env bash

# X-to-Threads plugin session context
# Provides context about the AI content sharing workflow

cat << 'EOF'
{
  "hookSpecificOutput": {
    "hookEventName": "SessionStart",
    "additionalContext": "The X-to-Threads plugin is active. You can use /share-x <url> to fetch an X (Twitter) post, translate it to professional Traditional Chinese with AI expert commentary, and share it to the user's Threads account.\n\nKey capabilities:\n- Fetch X post content via URL\n- Translate to 繁體中文 with technical accuracy\n- Add professional AI industry commentary\n- Post to Threads via browser automation\n\nAlways maintain the user's persona as a knowledgeable AI technology curator. Use the ai-tech-translator skill for translation guidelines."
  }
}
EOF

exit 0
