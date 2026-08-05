# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T13:50:19Z
- Latest 5m scan: 2026-08-05T13:50:11Z
- Latest 1m scan: 2026-08-05T13:49:39Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | DATA_INCOMPLETE | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.15 | 93.17 | 20260805T133949Z-ief-confirmed_short-proposal.json |
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 544.72 | 544.86 | 20260804T194017Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 302.23 | 302.26 | 20260804T194017Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 728.18 | 728.32 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 220.47 | 220.64 | 20260805T133949Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 775.42 | 775.84 | 20260804T194017Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 82.88 | 82.89 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 9.78 | 9.76 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 384.67 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 55.99 | 55.99 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 115.45 | 115.34 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
