# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T17:14:01Z
- Latest 5m scan: 2026-08-07T17:11:56Z
- Latest 1m scan: 2026-08-07T17:13:36Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | MICRO_CONFIRMS_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.08 | 93.08 | 20260807T170646Z-ief-confirmed_short-proposal.json |
| TLT | CONFIRMED_SHORT short | MICRO_CONFIRMS_LONG | conflicts | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.50 | 82.63 | 20260807T170646Z-tlt-confirmed_short-proposal.json |
| QQQ | PENDING long | MICRO_CONFIRMS_LONG | early 1m alignment | WATCH_EARLY_TRIGGER | 721.12 | 722.74 | 20260807T160950Z-qqq-confirmed_long-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 539.02 | 539.02 | 20260807T151255Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 301.00 | 301.17 | 20260807T164603Z-iwm-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_CHOP | unclear | WAIT | 220.17 | 219.92 | 20260807T164052Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_CHOP | unclear | WAIT | 9.73 | 9.73 | 20260807T151805Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 397.88 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 57.16 | 57.38 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| SPY | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 772.15 | 773.71 | 20260807T150234Z-spy-confirmed_long-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 119.60 | 119.60 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- QQQ: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
