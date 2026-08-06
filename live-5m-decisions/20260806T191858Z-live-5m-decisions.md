# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-06T19:18:58Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- TLT: PENDING -> NEGATED (Short idea negated: reclaim or 5-minute upside structure appeared.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 769.19
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 769.16
- 5m 30 SMA: 768.75
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 769.19 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 769.16.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### UNG
- Direction: short
- Price: 9.61
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.62
- 5m 30 SMA: 9.65
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.61 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.62.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### QQQ
- Direction: long
- Price: 715.45
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: range/mixed
- 5m 8 SMA: 715.49
- 5m 30 SMA: 715.51
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
- Price: 298.86
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: range/mixed
- 5m 8 SMA: 298.83
- 5m 30 SMA: 298.91
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
- Price: 538.84
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 538.72
- 5m 30 SMA: 538.75
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
- Price: 218.72
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 218.71
- 5m 30 SMA: 218.58
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 211.82 with HH/HL structure.

### IEF
- Direction: short
- Price: 92.97
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.95
- 5m 30 SMA: 92.95
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
- Price: 81.81
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 81.81
- 5m 30 SMA: 81.84
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.


## NEGATED
### TLT
- Direction: short
- Price: 82.50
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 82.49
- 5m 30 SMA: 82.48
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
- Price: 389.54
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 389.33
- 5m 30 SMA: 389.20
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 389.54 is above reclaim level 370.97.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 55.79
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 55.67
- 5m 30 SMA: 55.54
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 55.79 is above reclaim level 52.23.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 118.64
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 118.42
- 5m 30 SMA: 118.49
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 118.64 is below failure level 126.50.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a
