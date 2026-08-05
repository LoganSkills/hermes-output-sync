# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T17:08:25Z
- Latest 5m scan: 2026-08-05T17:06:58Z
- Latest 1m scan: 2026-08-05T17:08:17Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 544.62 | 544.53 | 20260805T144715Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 93.21 | 93.21 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| IWM | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 300.83 | 301.02 | 20260805T170658Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 721.31 | 722.04 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 219.86 | 219.41 | 20260805T165127Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.51 | 771.71 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 82.94 | 83.00 | 20260805T154410Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_CHOP | unclear | WAIT | 9.80 | 9.80 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.31 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.07 | 56.46 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 114.64 | 114.64 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
