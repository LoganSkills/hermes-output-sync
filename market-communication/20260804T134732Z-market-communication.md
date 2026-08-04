# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-04T13:47:32Z
- Latest 5m scan: 2026-08-04T13:43:38Z
- Latest 1m scan: 2026-08-04T13:47:11Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| QQQ | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 713.34 | 713.50 | 20260804T130230Z-qqq-confirmed_long-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.76 | 9.76 | 20260804T132304Z-ung-confirmed_short-proposal.json |
| DIA | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 536.97 | 536.12 | 20260804T121109Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.17 | 93.16 | 20260803T171714Z-ief-confirmed_short-proposal.json |
| IWM | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 298.11 | 297.45 | 20260804T133321Z-iwm-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 217.29 | 217.03 | 20260803T190507Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 762.13 | 762.20 | 20260803T184435Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 375.00 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.87 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 54.14 | 53.94 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 82.65 | 82.62 | 20260803T200139Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 116.58 | 116.64 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
