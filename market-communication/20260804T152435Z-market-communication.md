# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-04T15:24:35Z
- Latest 5m scan: 2026-08-04T15:21:42Z
- Latest 1m scan: 2026-08-04T15:24:10Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 539.10 | 539.19 | 20260804T150102Z-dia-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 718.04 | 717.62 | 20260804T144531Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 218.75 | 218.64 | 20260804T144021Z-rsp-confirmed_long-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 767.36 | 767.61 | 20260804T134847Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.72 | 9.72 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 93.14 | 93.14 | 20260804T151632Z-ief-confirmed_short-proposal.json |
| IWM | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 299.96 | 299.85 | 20260804T143511Z-iwm-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 82.61 | 82.64 | 20260803T200139Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 373.98 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 53.69 | 53.63 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 117.04 | 117.00 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SPY: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
