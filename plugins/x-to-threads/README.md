# X-to-Threads Plugin

Fetch X (Twitter) posts about AI technology, translate to professional Traditional Chinese with expert commentary, and share to Threads.

## Features

- `/share-x <url>` - Main command to fetch, translate, and share an X post
- Professional 繁體中文 translation with AI terminology handling
- Expert AI commentary generation
- Browser-based Threads posting via automation
- User review and approval before posting

## Usage

```
/share-x https://x.com/username/status/1234567890
```

## Workflow

1. Fetches the X post content (text, images, author info)
2. Translates to Traditional Chinese with professional tone
3. Adds expert AI commentary (💡 section)
4. Presents draft for user review and editing
5. Posts to Threads via browser automation (with confirmation)

## Components

| Component | Type | Description |
|-----------|------|-------------|
| `share-x` | Command | Main slash command for the full workflow |
| `ai-tech-translator` | Skill | Translation guidelines and terminology mapping |
| `threads-poster` | Agent | Browser automation agent for Threads posting |
| `session-start` | Hook | Injects context about the plugin capabilities |

## Requirements

- Claude Code with browser automation (Claude-in-Chrome) for Threads posting
- User must be logged into Threads in their browser
- WebFetch or imageFetch MCP for X content extraction

## Customization

### Modify Translation Style

Edit `skills/ai-tech-translator/SKILL.md` to:
- Add/remove technical terms from the keep-in-English list
- Change the commentary tone or persona
- Adjust hashtag strategy
- Modify character budget allocation

### Change Post Format

Edit `commands/share-x.md` Step 2 to change the Threads post structure.

## Installation

### Option 1: Local Marketplace (Recommended)

```bash
cd x-to-threads-plugin
git init && git add -A && git commit -m "Initial plugin"
```

Then register as a local marketplace in Claude Code.

### Option 2: GitHub

Push to a GitHub repo and install via the Claude Code plugin marketplace.
