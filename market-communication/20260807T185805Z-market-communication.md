# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T18:58:05Z
- Latest 5m scan: 2026-08-07T18:55:23Z
- Latest 1m scan: 2026-08-07T18:57:25Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | MICRO_CONFIRMS_LONG | conflicts | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.08 | 93.12 | 20260807T184502Z-ief-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 538.80 | 538.80 | 20260807T151255Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 300.94 | 301.17 | 20260807T180340Z-iwm-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.71 | 9.71 | 20260807T151805Z-ung-confirmed_short-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.53 | 82.56 | 20260807T183952Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 397.67 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| QQQ | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 719.70 | 720.93 | 20260807T160950Z-qqq-confirmed_long-proposal.json |
| RSP | NEGATED long | MICRO_CONFIRMS_LONG | not actionable | REJECT_OR_IGNORE | 219.87 | 220.35 | 20260807T172217Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 57.19 | 57.21 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| SPY | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 771.30 | 772.18 | 20260807T150234Z-spy-confirmed_long-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 119.81 | 119.81 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
