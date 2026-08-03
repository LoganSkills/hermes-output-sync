# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-03T13:41:33Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- No state changes this pass.

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 751.51
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 750.85
- 5m 30 SMA: 747.84
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 751.51 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 750.85.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### SLV
- Direction: short
- Price: 51.34
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 51.46
- 5m 30 SMA: 52.09
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 51.34 is below failure/breakdown level 52.23.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 51.46.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### QQQ
- Direction: long
- Price: 689.40
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: range/mixed
- 5m 8 SMA: 688.81
- 5m 30 SMA: 688.89
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
- Price: 293.65
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: range/mixed
- 5m 8 SMA: 292.10
- 5m 30 SMA: 291.72
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
- Price: 530.46
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 527.80
- 5m 30 SMA: 525.46
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
- Price: 216.44
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 215.80
- 5m 30 SMA: 215.52
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
- Price: 82.23
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 82.24
- 5m 30 SMA: 82.08
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
- Price: 92.78
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 92.84
- 5m 30 SMA: 92.78
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
- Price: 81.78
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.93
- 5m 30 SMA: 81.95
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
- Price: 369.54
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 370.56
- 5m 30 SMA: 371.27
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.

Missing confirmation:
- Need a 5-minute close below/fail under 370.97 with LH/LL structure.

### UNG
- Direction: short
- Price: 10.10
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 10.13
- 5m 30 SMA: 10.07
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.


## NEGATED
### USO
- Direction: long
- Price: 119.58
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 120.22
- 5m 30 SMA: 126.19
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 119.58 is below failure level 126.50.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a
