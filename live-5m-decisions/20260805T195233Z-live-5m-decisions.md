# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-08-05T19:52:33Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- TLT: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)
- IEF: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)
- UNG: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)

## CONFIRMED_SHORT
### TLT
- Direction: short
- Price: 82.95
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.96
- 5m 30 SMA: 83.01
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260805T195233Z-tlt-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 82.95 is below failure/breakdown level 83.79.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 82.96.

Evidence against:
- n/a

Missing confirmation:
- n/a

### IEF
- Direction: short
- Price: 93.27
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 93.27
- 5m 30 SMA: 93.29
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260805T195233Z-ief-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 93.27 is below failure/breakdown level 93.63.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 93.27.

Evidence against:
- n/a

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 9.72
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.73
- 5m 30 SMA: 9.78
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260805T195233Z-ung-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.72 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.73.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### SPY
- Direction: long
- Price: 771.50
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: range/mixed
- 5m 8 SMA: 771.59
- 5m 30 SMA: 771.66
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 743.56 with HH/HL structure.

### RSP
- Direction: long
- Price: 220.03
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: range/mixed
- 5m 8 SMA: 219.93
- 5m 30 SMA: 219.99
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
- Price: 81.89
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 81.89
- 5m 30 SMA: 81.87
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 81.93 with LH/LL structure.


## NEGATED
### QQQ
- Direction: long
- Price: 719.99
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 720.36
- 5m 30 SMA: 720.74
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### IWM
- Direction: long
- Price: 300.31
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 300.35
- 5m 30 SMA: 300.70
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- Price is below both 5-minute 8 and 30 SMA.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### DIA
- Direction: long
- Price: 543.97
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 544.03
- 5m 30 SMA: 544.46
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
- Price: 389.80
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 389.97
- 5m 30 SMA: 390.26
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.
- 5-minute close 389.80 is above reclaim level 370.97.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### SLV
- Direction: short
- Price: 56.12
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 56.13
- 5m 30 SMA: 56.21
- Reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- 5-minute close 56.12 is above reclaim level 52.23.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a

### USO
- Direction: long
- Price: 114.77
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 114.96
- 5m 30 SMA: 114.76
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- 5-minute close 114.77 is below failure level 126.50.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a
