# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-07T19:00:35Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- SPY: NEGATED -> PENDING (Long candidate is still waiting for 5-minute confirmation.)
- QQQ: NEGATED -> PENDING (Long candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_SHORT
### IEF
- Direction: short
- Price: 93.07
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 93.08
- 5m 30 SMA: 93.10
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 93.07 is below failure/breakdown level 93.63.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 93.08.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### SPY
- Direction: long
- Price: 771.67
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 771.38
- 5m 30 SMA: 771.94
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 743.56 with HH/HL structure.

### QQQ
- Direction: long
- Price: 720.33
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 719.84
- 5m 30 SMA: 720.58
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 686.78 with HH/HL structure.

### IWM
- Direction: long
- Price: 301.04
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 300.91
- 5m 30 SMA: 301.08
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 290.68 with HH/HL structure.

### DIA
- Direction: long
- Price: 538.89
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 538.63
- 5m 30 SMA: 538.89
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
- Price: 82.54
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.52
- 5m 30 SMA: 82.56
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
- Price: 81.90
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.90
- 5m 30 SMA: 81.89
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.

### UNG
- Direction: short
- Price: 9.71
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: range/mixed
- 5m 8 SMA: 9.71
- 5m 30 SMA: 9.73
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.


## NEGATED
### RSP
- Direction: long
- Price: 219.95
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 219.97
- 5m 30 SMA: 220.11
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
- Price: 397.65
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 397.66
- 5m 30 SMA: 397.82
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 397.65 is above reclaim level 370.97.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 57.22
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: range/mixed
- 5m 8 SMA: 57.19
- 5m 30 SMA: 57.18
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 57.22 is above reclaim level 52.23.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 119.57
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 119.80
- 5m 30 SMA: 119.70
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 119.57 is below failure level 126.50.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a
