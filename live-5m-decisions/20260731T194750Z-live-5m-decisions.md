# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T19:47:50Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- QQQ: PENDING -> CONFIRMED_LONG (Long confirmation: trigger reclaimed/held with 5-minute structure.)
- DIA: CONFIRMED_LONG -> PENDING (Long candidate is still waiting for 5-minute confirmation.)
- SHY: PENDING -> NEGATED (Short idea negated: reclaim or 5-minute upside structure appeared.)

## CONFIRMED_LONG
### SPY
- Direction: long
- Price: 748.42
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 747.51
- 5m 30 SMA: 746.38
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 748.42 is above trigger 743.56.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 747.51.

Evidence against:
- n/a

Missing confirmation:
- n/a

### QQQ
- Direction: long
- Price: 690.25
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 689.56
- 5m 30 SMA: 688.99
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T194750Z-qqq-confirmed_long-proposal.json

Evidence for:
- Price is near 20-day low.
- 5-minute close 690.25 is above trigger 686.78.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 689.56.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### IWM
- Direction: long
- Price: 291.75
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: range/mixed
- 5m 8 SMA: 291.57
- 5m 30 SMA: 291.58
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
- Price: 525.56
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: range/mixed
- 5m 8 SMA: 525.11
- 5m 30 SMA: 524.60
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
- Price: 215.58
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 215.51
- 5m 30 SMA: 215.41
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
- Price: 92.88
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.81
- 5m 30 SMA: 92.77
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 93.63 with LH/LL structure.

### USO
- Direction: long
- Price: 129.18
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 129.07
- 5m 30 SMA: 129.14
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 126.50 with HH/HL structure.


## NEGATED
### TLT
- Direction: short
- Price: 82.14
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 82.07
- 5m 30 SMA: 81.99
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
- Price: 81.98
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.96
- 5m 30 SMA: 81.96
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 81.98 is above reclaim level 81.93.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### GLD
- Direction: short
- Price: 371.96
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 371.56
- 5m 30 SMA: 371.55
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 371.96 is above reclaim level 370.97.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 52.39
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 52.36
- 5m 30 SMA: 52.30
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 52.39 is above reclaim level 52.23.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 10.05
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 10.02
- 5m 30 SMA: 9.99
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Price is above both 5-minute 8 and 30 SMA.
- 5-minute TMS is higher highs / higher lows.

Missing confirmation:
- n/a
