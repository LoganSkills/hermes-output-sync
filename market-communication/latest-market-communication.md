# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-03T00:47:40Z
- Latest 5m scan: 2026-08-03T00:43:51Z
- Latest 1m scan: 2026-07-31T23:17:01Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| QQQ | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 686.13 | 686.13 | 20260731T194750Z-qqq-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 82.15 | 82.15 | 20260731T183512Z-tlt-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CONFIRMS_SHORT | conflicts | WAIT | 524.26 | 524.26 | 20260731T195301Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_CONFIRMS_SHORT | conflicts | WAIT | 290.80 | 290.80 | 20260731T192156Z-iwm-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_CONFIRMS_SHORT | conflicts | WAIT | 214.97 | 214.97 | 20260731T192156Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 746.79 | 746.79 | 20260731T191134Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 371.47 | n/a | 20260731T140053Z-gld-confirmed_short-proposal.json |
| IEF | NEGATED short | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 92.95 | 92.95 | 20260731T183512Z-ief-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.99 | n/a | 20260729T150125Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 52.37 | 52.37 | 20260731T161014Z-slv-confirmed_short-proposal.json |
| UNG | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 10.10 | 10.10 | 20260731T165138Z-ung-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 129.15 | 129.15 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- QQQ: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IEF: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
