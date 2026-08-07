# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T14:24:55Z
- Latest 5m scan: 2026-08-07T14:21:09Z
- Latest 1m scan: 2026-08-07T14:23:54Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IWM | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 300.80 | 300.61 | 20260807T142109Z-iwm-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 720.20 | 719.69 | 20260807T142109Z-qqq-confirmed_long-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 219.72 | 219.78 | 20260807T141048Z-rsp-confirmed_long-proposal.json |
| TLT | CONFIRMED_SHORT short | MICRO_CONFIRMS_LONG | conflicts | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.69 | 82.72 | 20260807T142109Z-tlt-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 539.07 | 539.27 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 771.69 | 771.62 | 20260807T135516Z-spy-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_CHOP | unclear | WAIT | 93.20 | 93.22 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.91 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| UNG | PENDING short | MICRO_CHOP | unclear | WAIT | 9.79 | 9.79 | 20260806T194959Z-ung-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 398.68 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 57.66 | 57.62 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 118.44 | 118.45 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IWM: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
