# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-07T18:37:04Z
- Latest 5m scan: 2026-08-07T18:34:42Z
- Latest 1m scan: 2026-08-07T18:36:02Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 93.08 | 93.08 | 20260807T170646Z-ief-confirmed_short-proposal.json |
| RSP | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 220.04 | 220.27 | 20260807T172217Z-rsp-confirmed_long-proposal.json |
| UNG | PENDING short | MICRO_BUILDING_SHORT | building same way | WATCH_BUILDING | 9.72 | 9.72 | 20260807T151805Z-ung-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CONFIRMS_SHORT | conflicts | WAIT | 538.61 | 538.52 | 20260807T151255Z-dia-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.91 | n/a | 20260806T193429Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_CHOP | unclear | WAIT | 771.62 | 771.85 | 20260807T150234Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_BUILDING_LONG | conflicts | WAIT | 82.52 | 82.61 | 20260807T170646Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 397.83 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 301.01 | 300.83 | 20260807T180340Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 720.21 | 720.36 | 20260807T160950Z-qqq-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 57.21 | 57.20 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 119.87 | 119.87 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- RSP: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- UNG: WATCH_BUILDING; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
