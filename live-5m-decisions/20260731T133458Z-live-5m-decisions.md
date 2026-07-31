# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T13:34:58Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- SPY: PENDING -> CONFIRMED_LONG (Long confirmation: trigger reclaimed/held with 5-minute structure.)
- RSP: CONFIRMED_LONG -> PENDING (Long candidate is still waiting for 5-minute confirmation.)
- SHY: NEGATED -> PENDING (Short candidate is still waiting for 5-minute confirmation.)
- GLD: NEGATED -> PENDING (Short candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 745.79
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 743.18
- 5m 30 SMA: 741.57
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T133458Z-spy-confirmed_long-proposal.json

Evidence for:
- Price is near 30 SMA.
- 5-minute close 745.79 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 743.18.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 694.70
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 689.99
- 5m 30 SMA: 685.18
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 694.70 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 689.99.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 293.30
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 292.61
- 5m 30 SMA: 291.92
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 293.30 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 292.61.

Evidence against:
- n/a

Missing confirmation:
- n/a

### DIA
- Direction: long
- Price: 523.27
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 522.38
- 5m 30 SMA: 521.50
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 523.27 is above trigger 519.18.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 522.38.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### IEF
- Direction: short
- Price: 92.97
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 93.13
- 5m 30 SMA: 93.19
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 92.97 is below failure/breakdown level 93.63.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 93.13.

Evidence against:
- n/a

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 51.80
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 52.57
- 5m 30 SMA: 53.09
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 51.80 is below failure/breakdown level 52.23.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 52.57.

Evidence against:
- n/a

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 9.99
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 10.03
- 5m 30 SMA: 10.03
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.99 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 10.03.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### RSP
- Direction: long
- Price: 214.99
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 215.13
- 5m 30 SMA: 214.94
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 211.82 with HH/HL structure.

### TLT
- Direction: short
- Price: 82.40
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: range/mixed
- 5m 8 SMA: 82.56
- 5m 30 SMA: 82.72
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 83.79 with LH/LL structure.

### SHY
- Direction: short
- Price: 81.96
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.00
- 5m 30 SMA: 82.01
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
- Price: 370.49
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 376.34
- 5m 30 SMA: 376.41
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.

Missing confirmation:
- Need a 5-minute close below/fail under 370.97 with LH/LL structure.
- Break below happened, but structure/SMA confirmation is not complete yet.

### USO
- Direction: long
- Price: 130.32
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 127.75
- 5m 30 SMA: 127.66
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 126.50 with HH/HL structure.
