# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T17:01:25Z
- Latest 5m scan: 2026-08-05T16:56:37Z
- Latest 1m scan: 2026-08-05T17:00:22Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 544.81 | 544.53 | 20260805T144715Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 93.19 | 93.19 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_CHOP | unclear | WAIT | 300.92 | 301.02 | 20260805T142630Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 722.28 | 722.04 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 219.91 | 219.41 | 20260805T165127Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.85 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.92 | 771.71 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 82.89 | 83.00 | 20260805T154410Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.01 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.12 | 56.46 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| UNG | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 9.80 | 9.81 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 114.36 | 114.51 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
