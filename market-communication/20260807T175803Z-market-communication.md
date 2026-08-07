# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T17:58:03Z
- Latest 5m scan: 2026-08-07T17:53:20Z
- Latest 1m scan: 2026-08-07T17:57:40Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| RSP | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 220.26 | 220.05 | 20260807T172217Z-rsp-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 93.13 | 93.08 | 20260807T170646Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 301.17 | 300.93 | 20260807T164603Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 720.76 | 722.32 | 20260807T160950Z-qqq-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.91 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 772.10 | 772.94 | 20260807T150234Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.61 | 82.59 | 20260807T170646Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_CHOP | unclear | WAIT | 9.74 | 9.74 | 20260807T151805Z-ung-confirmed_short-proposal.json |
| DIA | NEGATED long | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 539.04 | 539.21 | 20260807T151255Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 398.23 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 57.31 | 57.26 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 119.55 | 119.55 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- RSP: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
