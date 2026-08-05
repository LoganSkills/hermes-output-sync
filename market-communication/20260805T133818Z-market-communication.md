# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T13:38:18Z
- Latest 5m scan: 2026-08-05T13:34:39Z
- Latest 1m scan: 2026-08-05T13:37:25Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 544.07 | 544.77 | 20260804T194017Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.19 | 93.19 | 20260804T180157Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 301.84 | 301.80 | 20260804T194017Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 726.75 | 725.08 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 220.23 | 220.71 | 20260804T192445Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 775.92 | 775.65 | 20260804T194017Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 9.75 | 9.74 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 385.30 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 56.03 | 55.97 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 82.92 | 82.91 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 115.67 | 115.74 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
