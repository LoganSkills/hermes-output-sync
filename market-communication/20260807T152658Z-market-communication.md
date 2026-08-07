# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T15:26:58Z
- Latest 5m scan: 2026-08-07T15:23:15Z
- Latest 1m scan: 2026-08-07T15:26:25Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.12 | 93.12 | 20260807T150745Z-ief-confirmed_short-proposal.json |
| TLT | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.55 | 82.58 | 20260807T150745Z-tlt-confirmed_short-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.74 | 9.73 | 20260807T151805Z-ung-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_CONFIRMS_LONG | early 1m alignment | WATCH_EARLY_TRIGGER | 300.95 | 301.21 | 20260807T150745Z-iwm-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 721.71 | 721.39 | 20260807T142109Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 219.95 | 219.99 | 20260807T151255Z-rsp-confirmed_long-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 539.48 | 539.49 | 20260807T151255Z-dia-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 773.30 | 772.88 | 20260807T150234Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 399.59 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 57.50 | 57.49 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 119.62 | 119.66 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IWM: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
