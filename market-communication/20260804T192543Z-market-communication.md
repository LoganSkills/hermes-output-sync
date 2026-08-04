# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-04T19:25:43Z
- Latest 5m scan: 2026-08-04T19:24:45Z
- Latest 1m scan: 2026-08-04T19:25:07Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| QQQ | CONFIRMED_LONG long | MICRO_CONFIRMS_LONG | agrees | REVIEW_LONG_BRACKET | 724.91 | 722.00 | 20260804T190403Z-qqq-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 302.19 | 301.64 | 20260804T181729Z-iwm-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.76 | 9.74 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| RSP | CONFIRMED_LONG long | MICRO_BUILDING_SHORT | conflicts | WAIT_1M_CONFLICT | 220.25 | 219.89 | 20260804T192445Z-rsp-confirmed_long-proposal.json |
| DIA | PENDING long | MICRO_CHOP | unclear | WAIT | 541.36 | 541.34 | 20260804T173603Z-dia-confirmed_long-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 772.82 | 771.22 | 20260804T192445Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 374.51 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IEF | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 93.23 | 93.21 | 20260804T180157Z-ief-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.88 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 53.92 | 54.16 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 82.81 | 82.75 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 115.82 | 115.83 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- QQQ: REVIEW_LONG_BRACKET; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WAIT_1M_CONFLICT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IEF: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
