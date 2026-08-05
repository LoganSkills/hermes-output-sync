# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-05T17:32:49Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- SHY: PENDING -> NEGATED (Short idea negated: reclaim or 5-minute upside structure appeared.)
- UNG: NEGATED -> PENDING (Short candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### IWM
- Direction: long
- Price: 300.86
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 300.83
- 5m 30 SMA: 300.76
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.
- 5-minute close 300.86 is above trigger 290.68.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 300.83.

Evidence against:
- n/a

Missing confirmation:
- n/a

### RSP
- Direction: long
- Price: 219.92
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 219.89
- 5m 30 SMA: 219.69
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 219.92 is above trigger 211.82.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 219.89.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### SPY
- Direction: long
- Price: 771.27
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: range/mixed
- 5m 8 SMA: 771.44
- 5m 30 SMA: 771.58
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
- Price: 720.70
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: range/mixed
- 5m 8 SMA: 721.16
- 5m 30 SMA: 721.61
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 686.78 with HH/HL structure.

### DIA
- Direction: long
- Price: 544.72
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 544.69
- 5m 30 SMA: 544.74
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 519.18 with HH/HL structure.

### UNG
- Direction: short
- Price: 9.81
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: range/mixed
- 5m 8 SMA: 9.81
- 5m 30 SMA: 9.76
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
- Price: 83.03
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 82.97
- 5m 30 SMA: 82.92
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Price is above both 5-minute 8 and 30 SMA.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### IEF
- Direction: short
- Price: 93.30
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 93.23
- 5m 30 SMA: 93.20
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Price is above both 5-minute 8 and 30 SMA.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SHY
- Direction: short
- Price: 81.89
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 81.86
- 5m 30 SMA: 81.86
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
- Price: 389.06
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 389.06
- 5m 30 SMA: 389.38
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 389.06 is above reclaim level 370.97.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 56.10
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: range/mixed
- 5m 8 SMA: 56.08
- 5m 30 SMA: 56.16
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 56.10 is above reclaim level 52.23.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 114.05
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 114.28
- 5m 30 SMA: 114.88
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 114.05 is below failure level 126.50.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a
