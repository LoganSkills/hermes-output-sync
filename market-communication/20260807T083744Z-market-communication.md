# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T08:37:44Z
- Latest 5m scan: 2026-08-07T08:34:49Z
- Latest 1m scan: 2026-08-07T08:37:15Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 538.31 | n/a | 20260805T173759Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.00 | n/a | 20260806T184757Z-ief-confirmed_short-proposal.json |
| RSP | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 218.61 | n/a | 20260806T190328Z-rsp-confirmed_long-proposal.json |
| TLT | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 82.31 | n/a | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| UNG | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 9.63 | n/a | 20260806T194959Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.81 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.69 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 298.25 | n/a | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 714.71 | n/a | 20260806T190838Z-qqq-confirmed_long-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 55.87 | n/a | 20260803T122434Z-slv-confirmed_short-proposal.json |
| SPY | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 768.13 | n/a | 20260806T191348Z-spy-confirmed_long-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 118.86 | n/a | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
