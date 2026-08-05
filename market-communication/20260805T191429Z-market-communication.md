# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T19:14:29Z
- Latest 5m scan: 2026-08-05T19:11:06Z
- Latest 1m scan: 2026-08-05T19:13:49Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| TLT | CONFIRMED_SHORT short | MICRO_BUILDING_LONG | conflicts | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.95 | 83.08 | 20260805T190046Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_CONFIRMS_SHORT | early 1m alignment | WATCH_EARLY_TRIGGER | 9.73 | 9.72 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 93.28 | 93.29 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_CHOP | unclear | WAIT | 300.64 | 300.78 | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 721.09 | 720.94 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_CHOP | unclear | WAIT | 771.70 | 771.57 | 20260805T185024Z-spy-confirmed_long-proposal.json |
| DIA | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 544.21 | 544.29 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.47 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| RSP | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 219.94 | 219.92 | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 56.24 | 56.03 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 114.91 | 114.87 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
