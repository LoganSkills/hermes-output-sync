# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T18:32:15Z
- Latest 5m scan: 2026-08-06T18:27:15Z
- Latest 1m scan: 2026-08-06T18:31:49Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| SPY | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 769.22 | 768.62 | 20260806T182205Z-spy-confirmed_long-proposal.json |
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.81 | n/a | 20260806T150515Z-shy-confirmed_short-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.63 | 9.64 | 20260806T182205Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 92.94 | 92.93 | 20260806T145454Z-ief-confirmed_short-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_BUILDING_SHORT | conflicts | WAIT_1M_CONFLICT | 218.70 | 218.54 | 20260806T181654Z-rsp-confirmed_long-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 538.90 | 539.34 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_CHOP | unclear | WAIT | 715.99 | 714.60 | 20260806T150004Z-qqq-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.45 | 82.50 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.59 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 298.87 | 299.28 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 55.61 | 55.48 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 118.39 | 118.20 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- SPY: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_1M_CONFLICT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
