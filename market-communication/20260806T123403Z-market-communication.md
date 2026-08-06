# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T12:34:03Z
- Latest 5m scan: 2026-08-06T12:29:59Z
- Latest 1m scan: 2026-08-06T12:33:41Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| UNG | CONFIRMED_SHORT short | DATA_INCOMPLETE | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.70 | 9.70 | 20260806T120918Z-ung-confirmed_short-proposal.json |
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 544.19 | 544.19 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.32 | n/a | 20260805T195233Z-ief-confirmed_short-proposal.json |
| RSP | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 219.73 | n/a | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| TLT | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 83.03 | n/a | 20260805T195233Z-tlt-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.62 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 299.77 | n/a | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 717.10 | 713.22 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 55.72 | 55.72 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| SPY | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 770.47 | 770.47 | 20260805T185024Z-spy-confirmed_long-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 116.51 | 116.51 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
