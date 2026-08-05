# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T15:20:21Z
- Latest 5m scan: 2026-08-05T15:18:18Z
- Latest 1m scan: 2026-08-05T15:20:03Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.72 | 9.72 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 93.21 | 93.17 | 20260805T133949Z-ief-confirmed_short-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 82.89 | 82.89 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CONFIRMS_SHORT | conflicts | WAIT | 544.95 | 544.37 | 20260805T144715Z-dia-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260805T145735Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.27 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 300.70 | 300.64 | 20260805T142630Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 722.10 | 721.80 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 219.51 | 219.45 | 20260805T133949Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.37 | 56.41 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| SPY | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 772.08 | 771.74 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 115.58 | 115.58 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
