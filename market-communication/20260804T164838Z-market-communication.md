# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-04T16:48:38Z
- Latest 5m scan: 2026-08-04T16:44:21Z
- Latest 1m scan: 2026-08-04T16:47:50Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| QQQ | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 719.90 | 718.25 | 20260804T161831Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 219.57 | 218.72 | 20260804T144021Z-rsp-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 93.19 | 93.20 | 20260804T151632Z-ief-confirmed_short-proposal.json |
| DIA | CONFIRMED_LONG long | MICRO_BUILDING_SHORT | conflicts | WAIT_1M_CONFLICT | 540.78 | 538.87 | 20260804T154221Z-dia-confirmed_long-proposal.json |
| IWM | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 301.13 | 299.81 | 20260804T143511Z-iwm-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.87 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 769.68 | 767.35 | 20260804T161831Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 82.73 | 82.64 | 20260803T200139Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_CHOP | unclear | WAIT | 9.74 | 9.74 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 375.07 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 54.05 | 53.85 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 116.34 | 116.44 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT_1M_CONFLICT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
