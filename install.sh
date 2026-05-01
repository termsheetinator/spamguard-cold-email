#!/bin/bash
set -e

SKILL_DIR="$HOME/.claude/skills"
BASE_URL="https://raw.githubusercontent.com/termsheetinator/spamguard-cold-email/main"

echo ""
echo "Installing SpamGuard..."
echo ""

mkdir -p "$SKILL_DIR"

curl -fsSL "$BASE_URL/spamguard.md" -o "$SKILL_DIR/spamguard.md"
echo "  ✓ /spamguard installed"

echo ""
echo "Done. Open Claude Code in any directory and run /spamguard."
echo "Paste any copy — subject lines, emails, follow-ups, CTAs — and get a clean scan."
echo ""
