# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T19:53:30Z
- Latest 5m scan: 2026-08-05T19:52:33Z
- Latest 1m scan: 2026-08-05T19:53:22Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | MICRO_CHOP | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.27 | 93.27 | 20260805T195233Z-ief-confirmed_short-proposal.json |
| TLT | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 82.95 | 83.03 | 20260805T195233Z-tlt-confirmed_short-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.72 | 9.72 | 20260805T195233Z-ung-confirmed_short-proposal.json |
| RSP | PENDING long | MICRO_CONFIRMS_SHORT | conflicts | WAIT | 220.03 | 220.04 | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.89 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| SPY | PENDING long | MICRO_CHOP | unclear | WAIT | 771.50 | 771.71 | 20260805T185024Z-spy-confirmed_long-proposal.json |
| DIA | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 543.97 | 544.05 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.80 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 300.31 | 301.12 | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| QQQ | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 719.99 | 721.08 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.12 | 56.22 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 114.77 | 114.77 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- TLT: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- RSP: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- QQQ: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
