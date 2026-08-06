# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T15:53:10Z
- Latest 5m scan: 2026-08-06T15:51:51Z
- Latest 1m scan: 2026-08-06T15:52:51Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.03 | 93.03 | 20260806T145454Z-ief-confirmed_short-proposal.json |
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.84 | n/a | 20260806T150515Z-shy-confirmed_short-proposal.json |
| TLT | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.66 | 82.67 | 20260806T151026Z-tlt-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 539.96 | 539.82 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 300.28 | 300.25 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 717.69 | 716.83 | 20260806T150004Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_CHOP | unclear | WAIT | 219.01 | 218.76 | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 769.55 | 769.00 | 20260806T150004Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.69 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 55.41 | 55.32 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| UNG | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 9.64 | 9.64 | 20260806T143412Z-ung-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 117.50 | 117.54 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
