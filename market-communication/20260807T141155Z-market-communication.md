# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T14:11:55Z
- Latest 5m scan: 2026-08-07T14:10:48Z
- Latest 1m scan: 2026-08-07T14:11:46Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| RSP | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 219.42 | 219.46 | 20260807T141048Z-rsp-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_CONFIRMS_SHORT | early 1m alignment | WATCH_EARLY_TRIGGER | 93.17 | 93.16 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 82.58 | 82.61 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| DIA | PENDING long | DATA_INCOMPLETE | unclear | WAIT_DATA | 538.93 | 538.74 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 300.34 | 300.29 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 718.07 | 718.00 | 20260807T134456Z-qqq-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.92 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 770.50 | 770.71 | 20260807T135516Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 397.85 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 57.49 | 57.56 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| UNG | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 9.79 | 9.79 | 20260806T194959Z-ung-confirmed_short-proposal.json |
| USO | NEGATED long | DATA_INCOMPLETE | not actionable | REJECT_OR_IGNORE | 119.03 | 119.12 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- RSP: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- IEF: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT_DATA; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
