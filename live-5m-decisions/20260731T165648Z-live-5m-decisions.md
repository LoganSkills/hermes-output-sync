# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T16:56:48Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- TLT: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)
- UNG: CONFIRMED_SHORT -> PENDING (Short candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 744.70
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 744.50
- 5m 30 SMA: 742.70
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 744.70 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 744.50.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 291.16
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 290.81
- 5m 30 SMA: 290.28
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 291.16 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 290.81.

Evidence against:
- n/a

Missing confirmation:
- n/a

### DIA
- Direction: long
- Price: 524.05
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 523.75
- 5m 30 SMA: 522.62
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 524.05 is above trigger 519.18.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 523.75.

Evidence against:
- n/a

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 215.13
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 215.04
- 5m 30 SMA: 214.63
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 215.13 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 215.04.

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
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T165648Z-tlt-confirmed_short-proposal.json

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
### QQQ
- Direction: long
- Price: 687.04
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 686.64
- 5m 30 SMA: 685.01
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 686.78 with HH/HL structure.

### IEF
- Direction: short
- Price: 92.78
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.78
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
- Price: 371.03
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 371.15
- 5m 30 SMA: 370.94
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
- 5m 8 SMA: 51.98
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
- Price: 129.03
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 128.93
- 5m 30 SMA: 129.54
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
- Price: 9.95
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: range/mixed
- 5m 8 SMA: 9.94
- 5m 30 SMA: 9.95
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.
