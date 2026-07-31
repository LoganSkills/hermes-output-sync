# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T15:03:00Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- TLT: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)

## CONFIRMED_LONG
### USO
- Direction: long
- Price: 130.57
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 130.14
- 5m 30 SMA: 128.83
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.
- 5-minute close 130.57 is above trigger 126.50.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 130.14.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### TLT
- Direction: short
- Price: 82.11
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.17
- 5m 30 SMA: 82.35
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T150300Z-tlt-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 82.11 is below failure/breakdown level 83.79.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 82.17.

Evidence against:
- n/a

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 9.96
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.96
- 5m 30 SMA: 10.01
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.96 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.96.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### QQQ
- Direction: short
- Price: 685.20
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 684.90
- 5m 30 SMA: 686.34
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 686.78 with LH/LL structure.

### IWM
- Direction: short
- Price: 290.29
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: range/mixed
- 5m 8 SMA: 290.07
- 5m 30 SMA: 291.02
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 290.68 with LH/LL structure.

### DIA
- Direction: long
- Price: 522.08
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 521.57
- 5m 30 SMA: 521.66
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
- Price: 214.26
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 214.23
- 5m 30 SMA: 214.65
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
- Price: 92.82
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: range/mixed
- 5m 8 SMA: 92.85
- 5m 30 SMA: 92.96
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
- Price: 81.96
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 81.96
- 5m 30 SMA: 81.99
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.

### SLV
- Direction: short
- Price: 51.97
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 51.96
- 5m 30 SMA: 52.24
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 52.23 with LH/LL structure.


## NEGATED
### SPY
- Direction: long
- Price: 742.16
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 741.63
- 5m 30 SMA: 741.83
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- 5-minute close 742.16 is below failure level 743.56.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### GLD
- Direction: short
- Price: 371.42
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: range/mixed
- 5m 8 SMA: 370.78
- 5m 30 SMA: 372.83
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 371.42 is above reclaim level 370.97.
- 5-minute TMS is range/mixed.

Missing confirmation:
- n/a
