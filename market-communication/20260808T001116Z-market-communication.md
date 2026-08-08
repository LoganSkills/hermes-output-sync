# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-08T00:11:16Z
- Latest 5m scan: 2026-08-08T00:10:37Z
- Latest 1m scan: 2026-08-08T00:11:08Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 539.58 | n/a | 20260807T194712Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 93.16 | 93.16 | 20260807T184502Z-ief-confirmed_short-proposal.json |
| IWM | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 301.67 | n/a | 20260807T200753Z-iwm-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 722.70 | 722.70 | 20260807T195223Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 220.09 | n/a | 20260807T172217Z-rsp-confirmed_long-proposal.json |
| SPY | CONFIRMED_LONG long | DATA_INCOMPLETE | unclear | WAIT_DATA | 773.16 | n/a | 20260807T195732Z-spy-confirmed_long-proposal.json |
| UNG | PENDING short | DATA_INCOMPLETE | unclear | WAIT_DATA | 9.73 | n/a | 20260807T190546Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.91 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 398.47 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 57.51 | n/a | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 82.76 | n/a | 20260807T183952Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 118.02 | n/a | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT_DATA; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- UNG: WAIT_DATA; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
