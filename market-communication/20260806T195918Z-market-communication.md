# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T19:59:18Z
- Latest 5m scan: 2026-08-06T19:55:09Z
- Latest 1m scan: 2026-08-06T19:58:58Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.80 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| QQQ | PENDING long | MICRO_CONFIRMS_LONG | early 1m alignment | WATCH_EARLY_TRIGGER | 715.19 | 715.49 | 20260806T190838Z-qqq-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 768.38 | 768.57 | 20260806T191348Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 82.52 | 82.44 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 92.97 | 92.97 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| RSP | PENDING long | MICRO_CHOP | unclear | WAIT | 218.47 | 218.75 | 20260806T190328Z-rsp-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 9.62 | 9.62 | 20260806T194959Z-ung-confirmed_short-proposal.json |
| DIA | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 538.25 | 538.63 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.51 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 298.35 | 298.94 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 55.85 | 55.78 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 118.78 | 119.09 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- QQQ: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
