# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T16:38:24Z
- Latest 5m scan: 2026-08-05T16:35:55Z
- Latest 1m scan: 2026-08-05T16:37:53Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 93.17 | 93.19 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_CHOP | unclear | WAIT | 300.70 | 301.02 | 20260805T142630Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 721.58 | 721.91 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_CHOP | unclear | WAIT | 219.83 | 219.41 | 20260805T133949Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.71 | 771.71 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_CONFIRMS_LONG | conflicts | WAIT | 82.87 | 83.00 | 20260805T154410Z-tlt-confirmed_short-proposal.json |
| DIA | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 544.44 | 544.53 | 20260805T144715Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 388.94 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.13 | 56.46 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| UNG | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 9.81 | 9.80 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 115.57 | 115.57 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
