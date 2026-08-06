# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T19:45:18Z
- Latest 5m scan: 2026-08-06T19:44:50Z
- Latest 1m scan: 2026-08-06T19:44:19Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.80 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 768.17 | 768.10 | 20260806T191348Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 82.45 | 82.45 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.62 | 9.62 | 20260806T184247Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_CHOP | unclear | WAIT | 92.93 | 92.93 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_CHOP | unclear | WAIT | 298.22 | 298.98 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| DIA | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 537.80 | 538.73 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 388.25 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| QQQ | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 714.74 | 714.89 | 20260806T190838Z-qqq-confirmed_long-proposal.json |
| RSP | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 218.29 | 218.71 | 20260806T190328Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 55.56 | 55.66 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 119.11 | 119.39 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- SPY: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
