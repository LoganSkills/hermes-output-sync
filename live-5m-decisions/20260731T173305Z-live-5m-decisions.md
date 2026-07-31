# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T17:33:05Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- GLD: PENDING -> NEGATED (Short idea negated: reclaim or 5-minute upside structure appeared.)
- SLV: PENDING -> NEGATED (Short idea negated: reclaim or 5-minute upside structure appeared.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 746.24
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 745.48
- 5m 30 SMA: 743.57
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 746.24 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 745.48.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 689.31
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 688.28
- 5m 30 SMA: 685.78
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 689.31 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 688.28.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 291.73
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 291.35
- 5m 30 SMA: 290.56
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 291.73 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 291.35.

Evidence against:
- n/a

Missing confirmation:
- n/a

### DIA
- Direction: long
- Price: 524.54
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 524.07
- 5m 30 SMA: 523.29
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 524.54 is above trigger 519.18.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 524.07.

Evidence against:
- n/a

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 215.38
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 215.26
- 5m 30 SMA: 214.87
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 215.38 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 215.26.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### TLT
- Direction: short
- Price: 82.00
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.01
- 5m 30 SMA: 82.06
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 82.00 is below failure/breakdown level 83.79.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 82.01.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### IEF
- Direction: short
- Price: 92.78
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.79
- 5m 30 SMA: 92.80
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

### USO
- Direction: long
- Price: 129.31
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 129.20
- 5m 30 SMA: 129.46
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 126.50 with HH/HL structure.


## NEGATED
### GLD
- Direction: short
- Price: 371.51
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 371.11
- 5m 30 SMA: 371.04
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 371.51 is above reclaim level 370.97.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 52.30
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 52.05
- 5m 30 SMA: 51.97
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 52.30 is above reclaim level 52.23.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 9.97
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 9.96
- 5m 30 SMA: 9.94
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Price is above both 5-minute 8 and 30 SMA.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a
