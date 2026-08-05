# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-05T14:59:21Z
- Latest 5m scan: 2026-08-05T14:57:35Z
- Latest 1m scan: 2026-08-05T14:58:43Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| SHY | CONFIRMED_SHORT short | n/a | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 81.85 | n/a | 20260805T145735Z-shy-confirmed_short-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.73 | 9.73 | 20260805T143652Z-ung-confirmed_short-proposal.json |
| IEF | PENDING short | MICRO_CONFIRMS_SHORT | early 1m alignment | WATCH_EARLY_TRIGGER | 93.22 | 93.20 | 20260805T133949Z-ief-confirmed_short-proposal.json |
| DIA | PENDING long | MICRO_CHOP | unclear | WAIT | 545.57 | 545.97 | 20260805T144715Z-dia-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_CHOP | unclear | WAIT | 722.56 | 723.34 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SPY | PENDING long | MICRO_CHOP | unclear | WAIT | 773.17 | 773.52 | 20260805T141607Z-spy-confirmed_long-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.94 | 82.97 | 20260804T180157Z-tlt-confirmed_short-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 389.18 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| IWM | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 301.12 | 301.27 | 20260805T142630Z-iwm-confirmed_long-proposal.json |
| RSP | NEGATED long | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 219.84 | 219.93 | 20260805T133949Z-rsp-confirmed_long-proposal.json |
| SLV | NEGATED short | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 56.29 | 56.35 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_CHOP | not actionable | REJECT_OR_IGNORE | 114.81 | 114.81 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- SHY: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IEF: WATCH_EARLY_TRIGGER; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
- IWM: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- RSP: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
