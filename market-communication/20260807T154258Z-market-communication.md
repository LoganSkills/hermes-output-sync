# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T15:42:58Z
- Latest 5m scan: 2026-08-07T15:38:47Z
- Latest 1m scan: 2026-08-07T15:42:11Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IWM | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 301.20 | 301.17 | 20260807T153336Z-iwm-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | MICRO_BUILDING_LONG | agrees | REVIEW_LONG_BRACKET | 723.05 | 721.39 | 20260807T152825Z-qqq-confirmed_long-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_CONFIRMS_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.71 | 9.71 | 20260807T151805Z-ung-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 539.16 | 539.16 | 20260807T151255Z-dia-confirmed_long-proposal.json |
| IEF | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 93.13 | 93.14 | 20260807T150745Z-ief-confirmed_short-proposal.json |
| RSP | PENDING long | MICRO_CHOP | unclear | WAIT | 219.92 | 219.92 | 20260807T151255Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.90 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 773.51 | 772.88 | 20260807T150234Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.63 | 82.58 | 20260807T150745Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 399.22 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 57.42 | 57.49 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 119.79 | 119.79 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IWM: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IEF: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
