# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T19:20:17Z
- Latest 5m scan: 2026-08-06T19:18:58Z
- Latest 1m scan: 2026-08-06T19:19:25Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.61 | 9.61 | 20260806T184247Z-ung-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CONFIRMS_LONG | early 1m alignment | WATCH_EARLY_TRIGGER | 538.84 | 538.85 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_CONFIRMS_LONG | early 1m alignment | WATCH_EARLY_TRIGGER | 218.72 | 218.46 | 20260806T190328Z-rsp-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 715.45 | 715.95 | 20260806T190838Z-qqq-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 92.97 | 92.97 | 20260806T184757Z-ief-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_CHOP | unclear | WAIT | 298.86 | 298.98 | 20260806T151026Z-iwm-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.81 | n/a | 20260806T150515Z-shy-confirmed_short-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 769.19 | 768.40 | 20260806T191348Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.54 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 55.79 | 55.61 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 82.50 | 82.50 | 20260806T181654Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 118.64 | 118.64 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
