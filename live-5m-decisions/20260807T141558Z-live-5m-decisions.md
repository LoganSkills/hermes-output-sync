# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-07T14:15:58Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- UNG: NEGATED -> PENDING (Short candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### RSP
- Direction: long
- Price: 219.40
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 219.25
- 5m 30 SMA: 218.78
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 219.40 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 219.25.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### SPY
- Direction: long
- Price: 769.88
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: range/mixed
- 5m 8 SMA: 771.13
- 5m 30 SMA: 769.87
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
- Price: 716.99
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 719.63
- 5m 30 SMA: 718.09
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
- Price: 299.82
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 300.54
- 5m 30 SMA: 299.20
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
- Price: 538.62
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 539.03
- 5m 30 SMA: 538.66
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
- Price: 82.65
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: range/mixed
- 5m 8 SMA: 82.73
- 5m 30 SMA: 82.68
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
- Price: 93.17
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 93.25
- 5m 30 SMA: 93.04
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
- Price: 81.92
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.90
- 5m 30 SMA: 81.84
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
- Price: 9.79
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 9.79
- 5m 30 SMA: 9.70
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.


## NEGATED
### GLD
- Direction: short
- Price: 397.60
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 398.85
- 5m 30 SMA: 392.75
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 397.60 is above reclaim level 370.97.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 57.34
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: range/mixed
- 5m 8 SMA: 57.80
- 5m 30 SMA: 56.89
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 57.34 is above reclaim level 52.23.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 118.78
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 118.29
- 5m 30 SMA: 118.54
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 118.78 is below failure level 126.50.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a
