# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T12:59:04Z
- Latest 5m scan: 2026-08-06T12:55:50Z
- Latest 1m scan: 2026-08-06T12:58:57Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| TLT | CONFIRMED_SHORT short | DATA_INCOMPLETE | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.73 | 82.71 | 20260806T125040Z-tlt-confirmed_short-proposal.json |
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 544.19 | 544.19 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.32 | n/a | 20260805T195233Z-ief-confirmed_short-proposal.json |
| RSP | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 219.73 | n/a | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 771.00 | 771.00 | 20260805T185024Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 9.75 | 9.75 | 20260806T120918Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.77 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 299.77 | n/a | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 712.93 | 712.93 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 55.46 | 55.46 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 116.51 | 116.51 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
