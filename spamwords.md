# SpamWords — Master Reference

This is the authoritative spam trigger word and phrase list used by `/spamguard`. Every word and phrase here is flagged during a scan. `spamguard.md` enforces these — this file is the complete reference.

Sources: ActiveCampaign, Mailmeteor, internal deliverability testing, session feedback.

---

## Single Words — Full Master List

The following words are banned in any cold email copy — subject lines, body, CTAs, follow-ups, openers, and custom variables. Detection applies to whole-word matches AND as substrings inside compound or hyphenated forms.

```
#1
access
accounts
act
action
ad
additional
affordable
all
amazing
amazed
apply
approved
arrange
arrangement
arranged
arranging
as seen on
bargain
bank
bankruptcy
beneficiary
billion
billing
billionaire
bonus
breach
bulk
buy
call
cancel
cancellation
capital
card
cards
casino
cash
certified
chance
charges
cheap
check
claim
claims
clearance
click
close
closed
closing
collateral
commission
compare
compensation
confidentiality
congratulations
consolidate
cost
costs
coupon
covid
credit
cure
cures
deal
debt
deposit
diagnostic
diagnostics
discount
dollars
download
earn
earnings
earnest
equity
extra
expire
expires
fantastic
fast
fee
finance
financial
foreclosure
form
free
freedom
friend
fund
funded
funding
gift
gold
guarantee
guaranteed
hidden
home
human
immediately
income
incredible
install
instant
insurance
interest
investment
invoice
jackpot
junk
legal
leverage
life
lifetime
limited
loan
loans
lottery
luxury
manufactured
marketing
medical
medicine
member
million
miracle
modular
money
mortgage
name
new
now
obligation
offer
offshore
only
open
opportunity
order
originate
originated
origination
password
payment
payout
pennies
performance
phone
pitch
pitched
place
placed
placement
pre-approved
price
premium
principal
prize
problem
profit
profits
promo
promotion
promise
purchase
raise
raised
raising
rate
rates
rebate
redeem
refund
refinance
removal
rental
retainer
returns
reward
sale
salary
sales
savings
sample
score
selected
sex
solution
soon
spam
subscribe
subscription
success
supplies
terms
thousands
timeshare
today
traffic
transaction
transfer
trial
transfer
undisclosed
unbelievable
unlimited
unsolicited
upfront
urgent
vacation
verify
vip
wage
warning
warranty
weight
wholesale
winner
winning
wonderful
```

---

## Banned Phrases — Full Master List

These phrases are flagged as a unit regardless of surrounding context.

### Cold Email Follow-Up Phrases
- off chance
- one time
- all good
- following up here
- last note from me here
- great fit
- bumping this once
- just following up once
- circle back
- one more quick follow-up
- keep this open
- compare notes
- compare notes live
- appreciate the reply
- bumping this up
- looping back
- just checking in
- wanted to follow up
- hope this finds you well
- touching base
- reaching out again
- per my last email
- as I mentioned
- as previously discussed
- did you see my last email
- following up on my previous
- wanted to reconnect

### Money and Financial Hype
- $$$
- €€€
- £££
- 50% off
- affordable deal
- avoid (standalone — fear/pressure framing; triggers spam filters even in legitimate context like "avoid shutdown")
- avoid bankruptcy
- bad credit
- big bucks
- cash bonus
- cash out
- cents on the dollar
- claim your discount
- consolidate debt
- double your cash
- double your income
- double your money
- double your wealth
- earn cash
- earn extra cash
- earn extra income
- earn money
- easy income
- easy terms
- eliminate bad credit
- expect to earn
- fast cash
- financial freedom
- for free
- for just $
- free access
- free consultation
- free gift
- free hosting
- free info
- free investment
- free membership
- free money
- free preview
- free quote
- free trial
- full refund
- get out of debt
- get paid
- giveaway
- guaranteed deposit
- increase revenue
- increase sales
- instant earnings
- instant income
- investment advice
- join millions
- lower rates
- lowest price
- make money
- million dollars
- money back
- money-back guarantee
- mortgage rates
- once in a lifetime
- only $
- pennies a day
- potential earnings
- price protection
- pure profit
- risk-free
- save big money
- save $
- save up to
- satisfaction guaranteed
- special promotion
- subject to credit
- why pay more
- your income

### Scammy or Too-Good-To-Be-True
- 100% guaranteed
- access now
- act fast
- amazing deal
- apply now
- as seen on
- be your own boss
- best deal
- big profit
- can't miss
- click below
- click here
- deal ending soon
- don't delete
- exclusive deal
- fantastic offer
- get it now
- great news
- guaranteed results
- important information
- incredible deal
- instant savings
- limited time
- lower rates
- must read
- no catch
- no cost
- no credit check
- no fees
- no gimmick
- no hidden costs
- no hidden fees
- no interest
- no investment
- no obligation
- no purchase necessary
- no questions asked
- no strings attached
- not junk
- notspam
- once in a lifetime
- only available here
- order now
- potential earnings
- pure profit
- requires initial investment
- risk-free
- special invitation
- special offer
- this isn't a scam
- this isn't junk
- this isn't spam
- this won't last
- undisclosed
- unsecured credit
- unsecured debt
- we hate spam
- will not believe

### Marketing Overpromises
- #1
- 100% free
- 100% more
- 100% off
- 100% satisfied
- additional income
- amazing offer
- amazed
- be amazed
- be surprised
- best bargain
- best offer
- best price
- best rates
- can't live without
- drastically reduced
- extra cash
- extra income
- fantastic deal
- fast cash
- financial freedom
- incredible deal
- join millions
- lowest price
- make money
- million dollars
- money-back guarantee
- promise you
- pure profit
- satisfaction guaranteed
- save up to
- special promotion
- the best
- thousands
- unbeatable offer
- unbelievable
- unlimited
- wonderful
- you will not believe your eyes

### Urgency, Pressure, and Clickbait
- act immediately
- act now
- action required
- apply here
- before it's too late
- buy direct
- buy now
- buy today
- call free
- call now
- cancellation required
- claim now
- click now
- click this link
- click to get
- contact us immediately
- deal ending soon
- do it now
- do it today
- don't delete
- don't hesitate
- don't waste time
- exclusive deal
- expires today
- final call
- for instant access
- get it now
- get started now
- hurry up
- immediately
- limited time
- new customers only
- now only
- offer expires
- order today
- please read
- purchase now
- sign up free
- sign up free today
- supplies are limited
- take action now
- this won't last
- time limited
- top urgent
- what are you waiting for
- while supplies last
- you are a winner
- you have been selected

### Health and Pharma
- 100% natural
- all natural
- certified organic
- clinical trial
- cure for
- diet pill
- doctor recommended
- fat burner
- fast weight loss
- free consultation
- get slim
- guaranteed weight loss
- hair growth
- human growth hormone
- lose weight fast
- medical breakthrough
- miracle cure
- natural remedy
- no prescription needed
- online pharmacy
- pain relief
- prescription drugs
- reverse aging
- safe and effective
- scientifically proven
- secret formula
- weight loss
- youthful skin

### Tech and Security Phishing
- access your account
- account update
- activate now
- change password
- click to verify
- confidential information
- confirm your details
- cyber monday
- data breach
- download now
- final notice
- immediate action required
- important update
- improve security
- install now
- last warning
- log in now
- new login detected
- online account
- password reset
- payment details needed
- phishing alert
- secure payment
- security breach
- security update
- update account
- verify identity
- warning message

### Shady or Unethical Framing
- bulk email
- buy direct
- cancel at any time
- check or money order
- dear friend
- direct email
- direct marketing
- hidden charges
- internet marketing
- lose weight
- mass email
- meet singles
- multi-level marketing
- opt in
- passwords
- reserves the right
- sent in compliance
- social security number
- subject to
- terms and conditions
- unsolicited
- valium
- viagra
- vicodin
- xanax
- we hate spam
- work from home

### Gambling, Adult, and Blacklisted
- adult content
- bet now
- big win
- blackjack
- casino bonus
- cash out now
- click to win
- double your money
- exclusive access
- free chips
- free spins
- gamble online
- hot deal
- instant winnings
- jackpot
- live dealer
- lottery winner
- lucky chance
- online betting
- online casino
- online gaming
- poker tournament
- risk-free bet
- slots jackpot
- spin to win
- try for free
- vip offer
- winner announced
- winning numbers
- xxx

---

## Compound and Hyphenated Forms — Always Flagged

Even when a banned token is embedded in a longer word, it is still flagged.

| Compound form | Banned token it contains |
|---|---|
| lower-cost | cost |
| low-cost | cost |
| cost-free | cost |
| cost-effective | cost |
| no-cost | cost |
| interest-free | interest |
| risk-free | risk (+ standalone banned phrase) |
| money-back | money |
| cash-out | cash |
| cash-cycle | cash |
| sale-leaseback | sale |
| invoice-line | invoice |
| pre-approved | approved (financial pressure) |
| best-priced | promotional framing |
| easy-terms | terms |
| debt-free | debt |
| charge-free | charges |
| fee-free | fee |
| earn-more | earn |
| high-yield | yield (financial hype) |
| high-return | return (financial hype) |

---

## Safe Replacement Directions

These are directions — not word swaps. Prefer full-line rewrites over mechanical substitutions.

| Banned phrasing | Direction |
|---|---|
| cheap money / cheap capital | describe what is being deployed without using money, cost, capital, cheap, or affordable |
| best rates / better terms / lower rates | describe the pricing outcome — "the pricing on this side of the market", "what they'd typically see elsewhere" |
| no cost / free / no fee | describe where the fee sits — "the fee is on the other side", "nothing comes out of your budget" |
| guaranteed results | "this may be relevant depending on your situation" |
| act now / limited time | remove entirely or replace with soft permission framing |
| increase revenue | name the specific business outcome in plain terms |
| financial freedom | name the actual outcome — reduce overhead, clear the line, exit the position |
| get out of debt | describe the specific situation being resolved |
| click here | "let me know and I can send it over" |
| free consultation | "open to a short conversation" |
| urgent | remove entirely — rewrite without any pressure framing |
| earn a return / earn income | describe what the recipient receives in plain terms without earn, return, yield, or income |
| capital raise / funding round | describe what is being structured without capital, fund, raise, or money |
| interest rate | describe the pricing element without interest, rate, return, or yield |

---

## Notes

- Context does not make a banned word safe. `rate` in "the rate at which we work" is still flagged.
- Plural forms are also banned. `rate` → `rates`, `profit` → `profits`, `cost` → `costs`.
- A banned word embedded in a company name should be removed or the name compressed.
- When in doubt about a word not on this list: if it sounds like a coupon, a pitch, a scam, or a pressure tactic — rewrite it.
