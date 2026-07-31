# Hermes Live 5-Minute Decision Loop

- Scan time: 2026-07-31T16:20:35Z
- Market open: True
- Mode: read-only research; no orders placed
- States: CONFIRMED_LONG, CONFIRMED_SHORT, PENDING, NEGATED, NO_TRADE

## State Changes
- IWM: CONFIRMED_SHORT -> PENDING (Short candidate is still waiting for 5-minute confirmation.)
- RSP: CONFIRMED_LONG -> PENDING (Long candidate is still waiting for 5-minute confirmation.)
- IEF: PENDING -> CONFIRMED_SHORT (Short confirmation: level failed with 5-minute downside structure.)
- SLV: CONFIRMED_SHORT -> PENDING (Short candidate is still waiting for 5-minute confirmation.)
- USO: NEGATED -> PENDING (Long candidate is still waiting for 5-minute confirmation.)

## CONFIRMED_LONG
### DIA
- Direction: long
- Price: 523.36
- Trigger: 519.18
- Failure: 519.18
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 523.07
- 5m 30 SMA: 521.82
- Reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.
- 5-minute close 523.36 is above trigger 519.18.
- 5-minute TMS is higher highs / higher lows.
- Price is above the 5-minute 8 SMA 523.07.

Evidence against:
- n/a

Missing confirmation:
- n/a


## CONFIRMED_SHORT
### IEF
- Direction: short
- Price: 92.80
- Trigger: 93.63
- Failure: 93.63
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 92.80
- 5m 30 SMA: 92.82
- Reason: Short confirmation: level failed with 5-minute downside structure.
- Proposal: /home/christy/Downloads/hermes-nightly-scan-kit/paper-proposals/20260731T162035Z-ief-confirmed_short-proposal.json

Evidence for:
- Price is below both 200 SMA and Pi/314.
- 5-minute close 92.80 is below failure/breakdown level 93.63.
- 5-minute TMS is lower highs / lower lows.
- Price is below the 5-minute 8 SMA 92.80.

Evidence against:
- n/a

Missing confirmation:
- n/a


## PENDING
### SPY
- Direction: long
- Price: 743.30
- Trigger: 743.56
- Failure: 743.56
- 5m TMS: range/mixed
- 5m 8 SMA: 742.77
- 5m 30 SMA: 741.51
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 30 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 743.56 with HH/HL structure.

### QQQ
- Direction: short
- Price: 685.10
- Trigger: 686.78
- Failure: 686.78
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 684.53
- 5m 30 SMA: 684.20
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
- Price: 290.04
- Trigger: 290.68
- Failure: 290.68
- 5m TMS: range/mixed
- 5m 8 SMA: 290.13
- 5m 30 SMA: 289.85
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is near 20-day low.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 290.68 with LH/LL structure.

### RSP
- Direction: long
- Price: 214.77
- Trigger: 211.82
- Failure: 211.82
- 5m TMS: higher highs / higher lows
- 5m 8 SMA: 214.84
- 5m 30 SMA: 214.38
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
- Price: 82.06
- Trigger: 83.79
- Failure: 83.79
- 5m TMS: range/mixed
- 5m 8 SMA: 82.09
- 5m 30 SMA: 82.11
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
- Price: 81.95
- Trigger: 81.93
- Failure: 81.93
- 5m TMS: range/mixed
- 5m 8 SMA: 81.95
- 5m 30 SMA: 81.97
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
- Price: 371.11
- Trigger: 370.97
- Failure: 370.97
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 370.91
- 5m 30 SMA: 370.56
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
- Price: 51.92
- Trigger: 52.23
- Failure: 52.23
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 51.92
- 5m 30 SMA: 51.89
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
- Price: 129.04
- Trigger: 126.50
- Failure: 126.50
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 128.63
- 5m 30 SMA: 129.81
- Reason: Long candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Recent structure is higher highs / higher lows and price is above the 8 SMA.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close above/hold over 126.50 with HH/HL structure.

### UNG
- Direction: short
- Price: 9.95
- Trigger: 10.19
- Failure: 10.19
- 5m TMS: lower highs / lower lows
- 5m 8 SMA: 9.92
- 5m 30 SMA: 9.96
- Reason: Short candidate is still waiting for 5-minute confirmation.
- Proposal: n/a

Evidence for:
- Price is below both 200 SMA and Pi/314.

Evidence against:
- n/a

Missing confirmation:
- Need a 5-minute close below/fail under 10.19 with LH/LL structure.
