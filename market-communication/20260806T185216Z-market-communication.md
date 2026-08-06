# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T18:52:16Z
- Latest 5m scan: 2026-08-06T18:47:57Z
- Latest 1m scan: 2026-08-06T18:52:15Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 92.94 | 92.94 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.81 | n/a | 20260806T150515Z-shy-confirmed_short-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.63 | 9.63 | 20260806T184247Z-ung-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 298.85 | 299.13 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 715.39 | 715.30 | 20260806T150004Z-qqq-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 768.98 | 768.57 | 20260806T182205Z-spy-confirmed_long-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 538.72 | 538.36 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 218.70 | 218.38 | 20260806T181654Z-rsp-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 82.49 | 82.52 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.06 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 55.58 | 55.41 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 118.23 | 118.22 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
