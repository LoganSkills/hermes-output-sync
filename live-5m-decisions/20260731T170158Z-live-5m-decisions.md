# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T17:01:58Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- QQQ: PENDING -> CONFIRMED_LONG (Long confirmation: trigger reclaimed/held with 5-minute structure.)
- DIA: CONFIRMED_LONG -> PENDING (Long candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 744.85
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 744.56
- 5m 30 SMA: 742.85
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 744.85 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 744.56.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 687.41
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 686.80
- 5m 30 SMA: 685.13
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T170158Z-qqq-confirmed_long-proposal.json

Evidence for:
- Price is near 20-day low.
- 5-minute close 687.41 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 686.80.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 291.04
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 290.89
- 5m 30 SMA: 290.32
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 291.04 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 290.89.

Evidence against:
- n/a

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 215.19
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 215.09
- 5m 30 SMA: 214.66
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 215.19 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 215.09.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### TLT
- Direction: short
- Price: 82.02
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.05
- 5m 30 SMA: 82.09
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 82.02 is below failure/breakdown level 83.79.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 82.05.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### DIA
- Direction: long
- Price: 523.68
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 523.80
- 5m 30 SMA: 522.80
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 519.18 with HH/HL structure.

### IEF
- Direction: short
- Price: 92.80
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.79
- 5m 30 SMA: 92.81
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 93.63 with LH/LL structure.

### SHY
- Direction: short
- Price: 81.95
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.95
- 5m 30 SMA: 81.97
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.

### GLD
- Direction: short
- Price: 370.97
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 371.10
- 5m 30 SMA: 370.99
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.

Missing confirmation:
- Need a 5-minute close below/fail under 370.97 with LH/LL structure.

### SLV
- Direction: short
- Price: 51.95
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 51.97
- 5m 30 SMA: 51.95
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 52.23 with LH/LL structure.

### USO
- Direction: long
- Price: 129.16
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 129.00
- 5m 30 SMA: 129.53
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 126.50 with HH/HL structure.

### UNG
- Direction: short
- Price: 9.96
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: range/mixed
- 5m 8 SMA: 9.94
- 5m 30 SMA: 9.94
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.
