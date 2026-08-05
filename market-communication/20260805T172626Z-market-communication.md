# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T17:26:25Z
- Latest 5m scan: 2026-08-05T17:22:29Z
- Latest 1m scan: 2026-08-05T17:26:23Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 544.56 | 544.53 | 20260805T171209Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_CHOP | unclear | WAIT | 300.76 | 301.02 | 20260805T170658Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 720.88 | 722.04 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_CHOP | unclear | WAIT | 219.88 | 219.41 | 20260805T165127Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.37 | 771.71 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 9.80 | 9.81 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 388.74 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IEF | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 93.27 | 93.27 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 55.98 | 56.39 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 83.01 | 83.00 | 20260805T154410Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 113.91 | 113.94 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IEF: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
