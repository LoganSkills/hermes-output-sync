# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T17:37:26Z
- Latest 5m scan: 2026-08-05T17:32:49Z
- Latest 1m scan: 2026-08-05T17:36:33Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IWM | CONFIRMED_LONG long | MICRO_BUILDING_SHORT | conflicts | WAIT_1M_CONFLICT | 300.86 | 300.76 | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| DIA | PENDING long | MICRO_CHOP | unclear | WAIT | 544.72 | 544.65 | 20260805T171209Z-dia-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 720.70 | 722.46 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 219.92 | 219.41 | 20260805T172739Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 771.27 | 771.99 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_CHOP | unclear | WAIT | 9.81 | 9.81 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.06 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IEF | NEGATED short | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 93.30 | 93.31 | 20260805T154920Z-ief-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.89 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 56.10 | 56.40 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 83.03 | 82.97 | 20260805T154410Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 114.05 | 114.05 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IWM: WAIT_1M_CONFLICT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IEF: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
