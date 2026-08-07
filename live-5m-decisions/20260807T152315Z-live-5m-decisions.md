# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-07T15:23:15Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- DIA: CONFIRMED_LONG -> PENDING (Long candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 773.30
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 772.79
- 5m 30 SMA: 771.56
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 773.30 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 772.79.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### TLT
- Direction: short
- Price: 82.55
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.58
- 5m 30 SMA: 82.71
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 82.55 is below failure/breakdown level 83.79.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 82.58.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IEF
- Direction: short
- Price: 93.12
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 93.13
- 5m 30 SMA: 93.14
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 93.12 is below failure/breakdown level 93.63.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 93.13.

Evidence against:
- n/a

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 9.74
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.75
- 5m 30 SMA: 9.77
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.74 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.75.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### QQQ
- Direction: long
- Price: 721.71
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: range/mixed
- 5m 8 SMA: 720.71
- 5m 30 SMA: 720.47
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
- Price: 300.95
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: range/mixed
- 5m 8 SMA: 300.65
- 5m 30 SMA: 300.07
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
- Price: 539.48
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 539.59
- 5m 30 SMA: 539.04
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
- Price: 219.95
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 219.91
- 5m 30 SMA: 219.34
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 211.82 with HH/HL structure.

### SHY
- Direction: short
- Price: 81.90
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.91
- 5m 30 SMA: 81.85
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.


## NEGATED
### GLD
- Direction: short
- Price: 399.59
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 398.94
- 5m 30 SMA: 397.28
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 399.59 is above reclaim level 370.97.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 57.50
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: range/mixed
- 5m 8 SMA: 57.47
- 5m 30 SMA: 57.73
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 57.50 is above reclaim level 52.23.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 119.62
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 119.24
- 5m 30 SMA: 118.81
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 119.62 is below failure level 126.50.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a
