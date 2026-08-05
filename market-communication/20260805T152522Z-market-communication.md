# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T15:25:22Z
- Latest 5m scan: 2026-08-05T15:23:28Z
- Latest 1m scan: 2026-08-05T15:24:33Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.72 | 9.72 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CHOP | unclear | WAIT | 545.12 | 545.10 | 20260805T144715Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_CHOP | unclear | WAIT | 93.21 | 93.21 | 20260805T133949Z-ief-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260805T145735Z-shy-confirmed_short-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.92 | 82.92 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.92 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 300.81 | 300.83 | 20260805T142630Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 722.82 | 722.60 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 219.47 | 219.44 | 20260805T133949Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.45 | 56.41 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| SPY | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 772.38 | 772.28 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 115.49 | 115.10 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
