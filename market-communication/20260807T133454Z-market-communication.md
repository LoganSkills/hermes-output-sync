# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T13:34:54Z
- Latest 5m scan: 2026-08-07T13:34:36Z
- Latest 1m scan: 2026-08-07T13:34:13Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.27 | 93.27 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 300.06 | 300.06 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 722.36 | 722.36 | 20260807T133436Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 218.47 | 218.47 | 20260806T190328Z-rsp-confirmed_long-proposal.json |
| SPY | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 771.34 | 771.34 | 20260807T133436Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 82.76 | 82.76 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.93 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| DIA | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 537.58 | 537.58 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 399.23 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 57.88 | 57.88 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| UNG | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 9.79 | 9.79 | 20260806T194959Z-ung-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 117.77 | 117.77 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- TLT: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
