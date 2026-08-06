# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T19:37:18Z
- Latest 5m scan: 2026-08-06T19:34:29Z
- Latest 1m scan: 2026-08-06T19:36:25Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.80 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 298.31 | 299.04 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 82.41 | 82.47 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.62 | 9.61 | 20260806T184247Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_CHOP | unclear | WAIT | 92.91 | 92.93 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| QQQ | PENDING long | MICRO_CHOP | unclear | WAIT | 715.35 | 715.57 | 20260806T190838Z-qqq-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_CHOP | unclear | WAIT | 768.71 | 768.11 | 20260806T191348Z-spy-confirmed_long-proposal.json |
| DIA | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 538.18 | 538.90 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 388.45 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| RSP | NEGATED long | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 218.38 | 218.56 | 20260806T190328Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 55.63 | 55.53 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 119.41 | 119.58 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
