# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-05T15:28:38Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- No state changes this pass.

## CONFIRMED_SHORT
### UNG
- Direction: short
- Price: 9.72
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.73
- 5m 30 SMA: 9.76
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.72 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.73.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### DIA
- Direction: long
- Price: 544.81
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 545.48
- 5m 30 SMA: 544.87
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 519.18 with HH/HL structure.

### TLT
- Direction: short
- Price: 82.94
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: range/mixed
- 5m 8 SMA: 82.95
- 5m 30 SMA: 82.95
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
- Price: 93.20
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 93.22
- 5m 30 SMA: 93.22
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
- Price: 81.86
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 81.86
- 5m 30 SMA: 81.86
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.


## NEGATED
### SPY
- Direction: long
- Price: 771.99
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 772.93
- 5m 30 SMA: 774.24
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 722.39
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 722.73
- 5m 30 SMA: 724.64
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 300.91
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 301.10
- 5m 30 SMA: 301.88
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 219.42
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 219.71
- 5m 30 SMA: 220.32
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### GLD
- Direction: short
- Price: 390.87
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 390.23
- 5m 30 SMA: 387.22
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 390.87 is above reclaim level 370.97.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 56.55
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: range/mixed
- 5m 8 SMA: 56.40
- 5m 30 SMA: 56.30
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 56.55 is above reclaim level 52.23.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 115.25
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 115.03
- 5m 30 SMA: 115.24
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 115.25 is below failure level 126.50.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a
