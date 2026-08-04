# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-04T14:09:33Z
- Latest 5m scan: 2026-08-04T14:09:23Z
- Latest 1m scan: 2026-08-04T14:09:28Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IWM | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 298.72 | 298.72 | 20260804T133321Z-iwm-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 715.38 | 715.38 | 20260804T130230Z-qqq-confirmed_long-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 764.52 | 764.52 | 20260804T134847Z-spy-confirmed_long-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.73 | 9.73 | 20260804T132304Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.15 | 93.15 | 20260803T171714Z-ief-confirmed_short-proposal.json |
| DIA | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 537.03 | 537.03 | 20260804T140414Z-dia-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 217.59 | 217.59 | 20260804T135356Z-rsp-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.62 | 82.62 | 20260803T200139Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 375.02 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.86 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 53.95 | 53.95 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 116.38 | 116.38 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IWM: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SPY: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
