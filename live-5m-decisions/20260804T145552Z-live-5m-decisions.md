# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-04T14:55:52Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- No state changes this pass.

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 765.90
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 765.22
- 5m 30 SMA: 761.76
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 765.90 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 765.22.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 715.71
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 715.51
- 5m 30 SMA: 710.11
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 715.71 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 715.51.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 299.37
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 298.90
- 5m 30 SMA: 297.53
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 299.37 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 298.90.

Evidence against:
- n/a

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 218.28
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 217.87
- 5m 30 SMA: 217.36
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 218.28 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 217.87.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### DIA
- Direction: long
- Price: 538.88
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 537.93
- 5m 30 SMA: 535.64
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
- Price: 93.14
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 93.14
- 5m 30 SMA: 92.99
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
- 5m TMS: range/mixed
- 5m 8 SMA: 81.86
- 5m 30 SMA: 81.81
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
- Price: 9.72
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: range/mixed
- 5m 8 SMA: 9.72
- 5m 30 SMA: 9.77
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.


## NEGATED
### TLT
- Direction: short
- Price: 82.64
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 82.62
- 5m 30 SMA: 82.50
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
- Price: 374.65
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 374.41
- 5m 30 SMA: 373.65
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 374.65 is above reclaim level 370.97.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 53.80
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 53.75
- 5m 30 SMA: 53.43
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 53.80 is above reclaim level 52.23.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 117.27
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 116.85
- 5m 30 SMA: 119.12
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 117.27 is below failure level 126.50.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a
