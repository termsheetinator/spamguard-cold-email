#!/bin/bash
set -e

# Colors
GREEN='\033[0;32m'
BRIGHT_GREEN='\033[1;32m'
WHITE='\033[1;37m'
DIM='\033[2m'
RESET='\033[0m'

SKILL_DIR="$HOME/.claude/skills"
MEMORY_DIR="$(pwd)"
BASE_URL="https://raw.githubusercontent.com/termsheetinator/spamguard-cold-email/main"

# Typing effect
type_out() {
  local text="$1"
  local delay="${2:-0.03}"
  for ((i=0; i<${#text}; i++)); do
    printf "${text:$i:1}"
    sleep "$delay"
  done
  printf "\n"
}

# Animated spinner during download
spinner() {
  local pid=$1
  local label="$2"
  local frames=('⠋' '⠙' '⠹' '⠸' '⠼' '⠴' '⠦' '⠧' '⠇' '⠏')
  local i=0
  while kill -0 "$pid" 2>/dev/null; do
    printf "\r  ${BRIGHT_GREEN}${frames[$i]}${RESET}  ${DIM}${label}${RESET}"
    i=$(( (i+1) % ${#frames[@]} ))
    sleep 0.08
  done
  printf "\r  ${BRIGHT_GREEN}✓${RESET}  ${WHITE}${label}${RESET}\n"
}

clear

# Header
sleep 0.2
printf "\n"
printf "${BRIGHT_GREEN}"
printf "  ███████╗██████╗  █████╗ ███╗   ███╗ ██████╗ ██╗   ██╗ █████╗ ██████╗ ██████╗ \n"
printf "  ██╔════╝██╔══██╗██╔══██╗████╗ ████║██╔════╝ ██║   ██║██╔══██╗██╔══██╗██╔══██╗\n"
printf "  ███████╗██████╔╝███████║██╔████╔██║██║  ███╗██║   ██║███████║██████╔╝██║  ██║\n"
printf "  ╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║██║   ██║██║   ██║██╔══██║██╔══██╗██║  ██║\n"
printf "  ███████║██║     ██║  ██║██║ ╚═╝ ██║╚██████╔╝╚██████╔╝██║  ██║██║  ██║██████╔╝\n"
printf "  ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ \n"
printf "${RESET}"
printf "\n"
printf "  ${DIM}Cold Email Deliverability  ·  by Termsheetinator  ·  infrasuite.io${RESET}\n"
printf "\n"
sleep 0.4

printf "  ${DIM}────────────────────────────────────────────────────${RESET}\n"
printf "\n"
sleep 0.2

type_out "  Installing SpamGuard..." 0.02
printf "\n"
sleep 0.3

mkdir -p "$SKILL_DIR/spamguard"
(curl -fsSL "$BASE_URL/spamguard.md" -o "$SKILL_DIR/spamguard/SKILL.md" 2>/dev/null) &
spinner $! "/spamguard  — 300+ banned words · audit loop · plain-English rewrites"
sleep 0.2

(curl -fsSL "$BASE_URL/spamwords.md" -o "$MEMORY_DIR/spamwords.md" 2>/dev/null) &
spinner $! "spamwords.md  — master spam word reference installed"
sleep 0.2

# hooks — wire up audit loop persistence
mkdir -p "$MEMORY_DIR/.claude/hooks"
(curl -fsSL "$BASE_URL/.claude/hooks/spamguard-active.sh" -o "$MEMORY_DIR/.claude/hooks/spamguard-active.sh" 2>/dev/null) &
spinner $! ".claude/hooks  — audit loop hook wired"
sleep 0.2
chmod +x "$MEMORY_DIR/.claude/hooks/spamguard-active.sh" 2>/dev/null || true

HOOK_PATH="$MEMORY_DIR/.claude/hooks/spamguard-active.sh"
cat > "$MEMORY_DIR/.claude/settings.json" <<SETTINGS
{
  "hooks": {
    "UserPromptSubmit": [
      {
        "matcher": "",
        "hooks": [
          {
            "type": "command",
            "command": "bash $HOOK_PATH"
          }
        ]
      }
    ]
  }
}
SETTINGS

printf "\n"
printf "  ${DIM}────────────────────────────────────────────────────${RESET}\n"
printf "\n"
sleep 0.3

type_out "  All done. Open Claude Code in this directory." 0.02
printf "\n"
sleep 0.2

printf "  ${BRIGHT_GREEN}/spamguard${RESET}   ${DIM}→  paste any copy and get a clean scan${RESET}\n"
printf "\n"
sleep 0.2

printf "  ${DIM}Detect. Block. Stay Focused.${RESET}\n"
printf "\n"
