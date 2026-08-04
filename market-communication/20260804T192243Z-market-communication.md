# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-04T19:22:43Z
- Latest 5m scan: 2026-08-04T19:19:34Z
- Latest 1m scan: 2026-08-04T19:21:42Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.76 | 9.76 | 20260804T143001Z-ung-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CHOP | unclear | WAIT | 541.44 | 541.35 | 20260804T173603Z-dia-confirmed_long-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 302.24 | 301.56 | 20260804T181729Z-iwm-confirmed_long-proposal.json |
| QQQ | CONFIRMED_LONG long | MICRO_CHOP | unclear | WAIT | 725.15 | 721.65 | 20260804T190403Z-qqq-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_BUILDING_SHORT | conflicts | WAIT | 220.23 | 219.92 | 20260804T190913Z-rsp-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_CHOP | unclear | WAIT | 772.96 | 771.13 | 20260804T181729Z-spy-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 374.58 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IEF | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 93.23 | 93.21 | 20260804T180157Z-ief-confirmed_short-proposal.json |
| SHY | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 81.88 | n/a | 20260803T181344Z-shy-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 53.95 | 54.18 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| TLT | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 82.81 | 82.75 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 115.89 | 115.86 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- IWM: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IEF: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SHY: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- SLV: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
