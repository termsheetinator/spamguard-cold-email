<div align="center">

<img src="assets/spamguard-banner.png" alt="SpamGuard — AI-Powered Spam Protection for Cold Email" width="100%"/>

<br/><br/>

[![License](https://img.shields.io/badge/license-Proprietary-black?style=flat-square)](./LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-skill-orange?style=flat-square)](https://claude.ai/code)
[![Built by Termsheetinator](https://img.shields.io/badge/by-Termsheetinator-303030?style=flat-square)](https://github.com/termsheetinator)

<br/>

*Brought to you by [InfraSuite](https://infrasuite.io) and Advisory Incubator™*

</div>

---

## What This Is

A Claude Code skill that scans cold email copy against a comprehensive deliverability ruleset — then rewrites every violation clean.

Paste any copy: subject lines, email bodies, follow-up sequences, CTAs, opener lines, LinkedIn DMs, or any custom variable. SpamGuard flags every trigger word, banned phrase, and formatting violation with a specific plain-language fix, then produces a clean version ready to send.

No setup. No memory file. Paste and scan.

---

## What It Covers

```
SPAMGUARD COVERAGE
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  178+  banned single words
         — including compound and hyphenated forms
         — plurals of banned words are also banned
         — detection: whole-word AND substring match

    7   high-risk phrase categories
         → Money & financial hype
         → Scammy / too-good-to-be-true language
         → Marketing overpromises
         → Pressure & clickbait
         → Health & pharma terms
         → Tech phishing-like phrases
         → Gambling, adult & blacklisted terms

   14   banned follow-up phrases
         — the clichés that signal a template instantly

    1   canonical substitution map
         — guided rewrites for every flagged word
         — 60+ entries with safe alternatives

    4   formatting checks
         → ALL CAPS anywhere in subject or body
         → Em dashes (—) — the AI giveaway
         → Multiple exclamation marks
         → Excessive links

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Works on:
  emails · subject lines · follow-up sequences
  CTAs · opener lines · LinkedIn DMs · custom variables
```

---

## How It Works

<div align="center">
<img src="assets/spamguard-full-workflow-visual.png" alt="How SpamGuard Works — full workflow visual" width="100%"/>
</div>

---

## Output Format

Every scan returns the same structure:

```
SCAN RESULTS
────────────────────────────────────────
Total violations: [n]

Banned single words:
- "[exact token in context]"
  → banned word: [word]
  → rewrite: [plain rewrite of the line]

Banned phrases:
- "[exact phrase]" → rewrite: [plain rewrite]

High-risk phrases:
- "[exact phrase]" → category: [name] → rewrite: [fix]

Formatting violations:
- [flag] → fix: [what to do]

────────────────────────────────────────
CLEAN VERSION

[Full rewrite — every violation resolved]

────────────────────────────────────────
VERDICT

[One sentence: violations found, severity, send-ready status]
```

---

## The Substitution Principle

SpamGuard does not just swap words. Every flagged line gets rewritten in plain language.

```
Replace  →  promotional language   with  observational language
Replace  →  pressure               with  permission
Replace  →  hype                   with  specificity

If it sounds like an ad, a scam, or a coupon — rewrite it.
```

---

## Install

```bash
curl -fsSL https://raw.githubusercontent.com/termsheetinator/spamguard-cold-email/main/install.sh | bash
```

Open [Claude Code](https://claude.ai/code) in any directory and run:

```
/spamguard
```

Paste your copy. Get a clean scan.

---

## Also Included In

SpamGuard ships as part of **[Proximity Cold Email](https://github.com/termsheetinator/proximity-cold-email)** — the full cold email writing and auditing toolkit. Install that if you want both the Proximity Method writer and SpamGuard together.

---

## Files

| File | Purpose |
|---|---|
| `spamguard.md` | The Claude Code skill — installs to `~/.claude/skills/` |
| `install.sh` | One-command installer |

---

## Requirements

- [Claude Code](https://claude.ai/code) — the CLI for Claude
- An [Anthropic](https://anthropic.com) account

---

<div align="center">

---

**Brought to you by**

[**InfraSuite**](https://infrasuite.io) — Enterprise Grade Cold-Email Mailboxes

**×**

**Advisory Incubator™** — AI-enabled advisory for commercial finance and revenue teams

<br/>

*Written and maintained by [Termsheetinator](https://github.com/termsheetinator)*

<br/>

© 2026 Termsheetinator. All rights reserved. — [License](./LICENSE)

</div>
