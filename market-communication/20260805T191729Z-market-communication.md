# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T19:17:29Z
- Latest 5m scan: 2026-08-05T19:16:17Z
- Latest 1m scan: 2026-08-05T19:17:11Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| TLT | CONFIRMED_SHORT short | MICRO_BUILDING_LONG | conflicts | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.94 | 83.08 | 20260805T190046Z-tlt-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 93.28 | 93.30 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 300.66 | 300.87 | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.73 | 9.73 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 721.20 | 720.68 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.78 | 771.45 | 20260805T185024Z-spy-confirmed_long-proposal.json |
| DIA | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 544.16 | 544.33 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.53 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| RSP | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 219.94 | 219.82 | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 56.28 | 56.09 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 114.89 | 114.89 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
