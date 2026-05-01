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

A Claude Code skill that scans cold email copy against a comprehensive deliverability ruleset — flags every violation, checks for ambiguous factual claims before rewriting, rewrites every flagged line in plain English, then runs a unified spam + clarity loop until both pass before anything reaches you.

Paste any copy: subject lines, email bodies, follow-up sequences, CTAs, opener lines, LinkedIn DMs, or any custom variable.

No setup. No memory file. Paste and scan.

---

## What It Covers

```
SPAMGUARD COVERAGE
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  300+  banned single words
         — including compound and hyphenated forms
         — lower-cost, no-cost, interest-free, money-back
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

   26   banned follow-up phrases
         — clichés that signal a template instantly

    1   intent check (before rewriting)
         — ambiguous claims about fees, outcomes,
           or process flagged before any rewrite
         — asks the clarifying question first

    1   unified audit loop
         — spam and clarity checked together each pass
         — grade 5 clarity: simplest word, one idea
           per sentence, no filler, no ambiguity
         — loop runs until both pass in the same scan

    5   formatting checks
         → ALL CAPS anywhere in subject or body
         → Em dashes (—) — the AI giveaway
         → Multiple exclamation marks
         → Excessive links
         → Promotional formatting

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

Every scan returns the same structure — clean, readable, actionable:

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  SPAMGUARD SCAN
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  Total violations: [n]

  ── Banned single words ──────────────────────
  "[exact token in context]"
    → word:    [banned word]
    → rewrite: [plain rewrite of the line]

  ── Banned phrases ───────────────────────────
  "[exact phrase]"
    → rewrite: [plain rewrite]

  ── High-risk phrases ────────────────────────
  "[exact phrase]"
    → category: [name]
    → rewrite:  [fix]

  ── Formatting ───────────────────────────────
  [flag] → [what to do]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  CLEAN VERSION
  Audit: [n] pass(es) — spam clean · clarity confirmed
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  [Full rewrite — spam-clean, grade-5 clarity,
   intent preserved, ready to send]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  VERDICT
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  [One sentence: violations found, audit passes,
   send-ready confirmation]
```

---

## How It Rewrites

SpamGuard does not swap words. It rewrites lines from the idea underneath them — and checks for clarity in the same pass.

```
THE PROCESS
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  Before rewriting:
  → Check flagged lines for ambiguous claims
    about fees, outcomes, or process
  → Ask the clarifying question if needed
  → Never guess what the sender meant

  Each rewrite pass:
  → Spam check: every word against 300+ list
  → Clarity check (same pass):
     simplest word · one idea per sentence
     no filler · grade 5 · intent preserved
  → If either fails — rewrite and run again
  → Deliver only when both pass together

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

  Replace  →  promotional language   with  observational
  Replace  →  pressure               with  permission
  Replace  →  hype                   with  specificity
  Replace  →  complex words          with  everyday words

  If it sounds like an ad, a scam, or a coupon
  — rewrite it. If a ten-year-old would have to
  re-read it — simplify it.
```

---

<div align="center">
<img src="assets/spamguard-full-workflow-visual-2.png" alt="SpamGuard — Write Cold Emails That Get Replies" width="100%"/>
</div>

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

## Update

Already installed? Re-run the same command. It overwrites the skill and the word list with the latest version.

```bash
curl -fsSL https://raw.githubusercontent.com/termsheetinator/spamguard-cold-email/main/install.sh | bash
```

---

## Also Included In

SpamGuard ships as part of **[Proximity Cold Email](https://github.com/termsheetinator/proximity-cold-email)** — the full cold email writing and auditing toolkit. Install that if you want both the Proximity Method writer and SpamGuard together.

---

## Files

| File | Purpose |
|---|---|
| `spamguard.md` | The Claude Code skill — installs to `~/.claude/skills/` |
| `spamwords.md` | Master spam word and phrase reference — installed to your project directory |
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

**Advisory Incubator™** — AI & Tech Enabled Advisory

<br/>

*Written and maintained by [Termsheetinator](https://github.com/termsheetinator)*

<br/>

© 2026 Termsheetinator. All rights reserved. — [License](./LICENSE)

</div>
