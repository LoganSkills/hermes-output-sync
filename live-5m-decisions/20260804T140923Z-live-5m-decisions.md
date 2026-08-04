# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-04T14:09:23Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- No state changes this pass.

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 764.52
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 762.92
- 5m 30 SMA: 759.68
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 764.52 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 762.92.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 715.38
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 713.41
- 5m 30 SMA: 705.57
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 715.38 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 713.41.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 298.72
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 298.12
- 5m 30 SMA: 296.66
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 298.72 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 298.12.

Evidence against:
- n/a

Missing confirmation:
- n/a

### DIA
- Direction: long
- Price: 537.03
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 537.02
- 5m 30 SMA: 533.50
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 537.03 is above trigger 519.18.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 537.02.

Evidence against:
- n/a

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 217.59
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 217.37
- 5m 30 SMA: 217.05
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 217.59 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 217.37.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### UNG
- Direction: short
- Price: 9.73
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.74
- 5m 30 SMA: 9.87
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.73 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.74.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### TLT
- Direction: short
- Price: 82.62
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 82.62
- 5m 30 SMA: 82.38
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 83.79 with LH/LL structure.

### IEF
- Direction: short
- Price: 93.15
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 93.16
- 5m 30 SMA: 92.91
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 93.63 with LH/LL structure.


## NEGATED
### SHY
- Direction: short
- Price: 81.86
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 81.85
- 5m 30 SMA: 81.79
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Price is above both 5-minute 8 and 30 SMA.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### GLD
- Direction: short
- Price: 375.02
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 374.91
- 5m 30 SMA: 372.55
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 375.02 is above reclaim level 370.97.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 53.95
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 54.01
- 5m 30 SMA: 53.00
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 53.95 is above reclaim level 52.23.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 116.38
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 116.34
- 5m 30 SMA: 120.72
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 116.38 is below failure level 126.50.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a
