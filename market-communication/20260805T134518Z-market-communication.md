# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T13:45:18Z
- Latest 5m scan: 2026-08-05T13:45:00Z
- Latest 1m scan: 2026-08-05T13:45:12Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | DATA_INCOMPLETE | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.21 | 93.19 | 20260805T133949Z-ief-confirmed_short-proposal.json |
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 545.34 | 545.47 | 20260804T194017Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 301.74 | 301.96 | 20260804T194017Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 727.94 | 727.99 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 220.48 | 220.81 | 20260805T133949Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 776.24 | 776.52 | 20260804T194017Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 9.74 | 9.74 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.86 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 385.17 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.10 | 56.09 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 82.97 | 82.93 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 115.08 | 115.28 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
