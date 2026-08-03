# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-03T15:24:15Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- GLD: NEGATED -> PENDING (Short candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 755.62
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 755.17
- 5m 30 SMA: 753.01
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 755.62 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 755.17.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 697.29
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 696.95
- 5m 30 SMA: 692.62
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 697.29 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 696.95.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 295.88
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 295.78
- 5m 30 SMA: 294.24
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 295.88 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 295.78.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### SHY
- Direction: short
- Price: 81.77
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 81.77
- 5m 30 SMA: 81.86
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 81.77 is below failure/breakdown level 81.93.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 81.77.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### DIA
- Direction: long
- Price: 529.67
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 529.74
- 5m 30 SMA: 529.26
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
- Price: 216.53
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 216.58
- 5m 30 SMA: 216.42
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
- Price: 82.27
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: range/mixed
- 5m 8 SMA: 82.26
- 5m 30 SMA: 82.25
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
- Price: 92.81
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.80
- 5m 30 SMA: 92.81
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 93.63 with LH/LL structure.

### GLD
- Direction: short
- Price: 370.21
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 370.15
- 5m 30 SMA: 370.27
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
- Price: 10.07
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 10.08
- 5m 30 SMA: 10.09
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.


## NEGATED
### SLV
- Direction: short
- Price: 51.89
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 51.83
- 5m 30 SMA: 51.68
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Price is above both 5-minute 8 and 30 SMA.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 121.39
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 121.10
- 5m 30 SMA: 122.03
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 121.39 is below failure level 126.50.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a
