# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T17:59:27Z
- Latest 5m scan: 2026-08-05T17:58:40Z
- Latest 1m scan: 2026-08-05T17:59:04Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 545.09 | 544.66 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 220.11 | 219.52 | 20260805T172739Z-rsp-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 83.06 | 82.85 | 20260805T154410Z-tlt-confirmed_short-proposal.json |
| IWM | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 301.27 | 300.39 | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 721.00 | 720.59 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.73 | 770.95 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 9.81 | 9.81 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.04 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IEF | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 93.30 | 93.30 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.89 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.24 | 55.94 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 114.31 | 114.31 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IEF: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
