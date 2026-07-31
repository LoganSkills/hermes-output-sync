# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T14:42:19Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- IEF: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)
- SHY: NEGATED -> PENDING (Short candidate is still waiting for 5-minute confirmation.)
- USO: CONFIRMED_LONG -> PENDING (Long candidate is still waiting for 5-minute confirmation.)
- UNG: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)

## CONFIRMED_SHORT
### IEF
- Direction: short
- Price: 92.85
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 92.85
- 5m 30 SMA: 93.03
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T144219Z-ief-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 92.85 is below failure/breakdown level 93.63.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 92.85.

Evidence against:
- n/a

Missing confirmation:
- n/a

### UNG
- Direction: short
- Price: 9.95
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.97
- 5m 30 SMA: 10.02
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T144219Z-ung-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 9.95 is below failure/breakdown level 10.19.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 9.97.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### QQQ
- Direction: short
- Price: 684.27
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 683.11
- 5m 30 SMA: 686.08
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
- Price: 289.84
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 289.20
- 5m 30 SMA: 291.23
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
- Price: 521.32
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 520.42
- 5m 30 SMA: 521.61
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
- Price: 214.20
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 213.99
- 5m 30 SMA: 214.74
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
- Price: 82.17
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 82.14
- 5m 30 SMA: 82.43
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 83.79 with LH/LL structure.

### SHY
- Direction: short
- Price: 81.96
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 81.96
- 5m 30 SMA: 82.00
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
- Price: 370.68
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 370.19
- 5m 30 SMA: 373.31
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- Daily TMS is range/mixed, so the setup is not clean yet.

Missing confirmation:
- Need a 5-minute close below/fail under 370.97 with LH/LL structure.

### SLV
- Direction: short
- Price: 51.95
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 51.81
- 5m 30 SMA: 52.43
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 52.23 with LH/LL structure.

### USO
- Direction: long
- Price: 130.22
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: range/mixed
- 5m 8 SMA: 129.81
- 5m 30 SMA: 128.52
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 126.50 with HH/HL structure.


## NEGATED
### SPY
- Direction: long
- Price: 741.10
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 739.85
- 5m 30 SMA: 741.78
- Reason: Long idea negated: failure level or 5-minute structure broke.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- 5-minute close 741.10 is below failure level 743.56.
- 5-minute TMS is lower highs / lower lows.

Missing confirmation:
- n/a
