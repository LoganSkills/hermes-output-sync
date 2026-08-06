# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-06T12:45:29Z
- Market open: False
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- No state changes this pass.

## CONFIRMED_SHORT
### UNG
- Direction: short
- Price: 9.68
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.71
- 5m 30 SMA: 9.75
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.68 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.71.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### SPY
- Direction: long
- Price: 771.00
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 770.88
- 5m 30 SMA: 771.48
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 743.56 with HH/HL structure.

### DIA
- Direction: long
- Price: 544.19
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 543.86
- 5m 30 SMA: 544.38
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 519.18 with HH/HL structure.

### RSP
- Direction: long
- Price: 219.73
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 219.90
- 5m 30 SMA: 219.98
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
- Price: 83.03
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: range/mixed
- 5m 8 SMA: 82.98
- 5m 30 SMA: 83.01
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
- Price: 93.32
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 93.28
- 5m 30 SMA: 93.29
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
- Price: 81.90
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.89
- 5m 30 SMA: 81.88
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.


## NEGATED
### QQQ
- Direction: long
- Price: 713.38
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 717.91
- 5m 30 SMA: 720.10
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
- Price: 299.77
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 300.24
- 5m 30 SMA: 300.66
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### GLD
- Direction: short
- Price: 389.62
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 389.92
- 5m 30 SMA: 390.27
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 389.62 is above reclaim level 370.97.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 55.72
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 55.90
- 5m 30 SMA: 56.14
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 55.72 is above reclaim level 52.23.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 116.51
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 115.29
- 5m 30 SMA: 114.92
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 116.51 is below failure level 126.50.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a
