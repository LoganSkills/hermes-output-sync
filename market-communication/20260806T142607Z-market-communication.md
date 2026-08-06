# Hermes Market Communication Snapshot

- Snapshot time: 2026-08-06T14:26:07Z
- Latest 5m scan: 2026-08-06T14:23:51Z
- Latest 1m scan: 2026-08-06T14:25:31Z
- Mode: read-only communication; no orders placed
- Rule: 1m can warn/align early, but 5m confirmation and risk-defined bracket are still required.

## Action Table

| Symbol | 5m State | 1m State | Alignment | Action | 5m Price | 1m Price | Latest Proposal |
|---|---|---|---|---|---:|---:|---|
| IEF | CONFIRMED_SHORT short | DATA_INCOMPLETE | unclear | REVIEW_ONLY_SHORT_NO_EXECUTION | 93.14 | 93.14 | 20260806T142351Z-ief-confirmed_short-proposal.json |
| UNG | CONFIRMED_SHORT short | MICRO_BUILDING_SHORT | agrees | REVIEW_ONLY_SHORT_NO_EXECUTION | 9.62 | 9.62 | 20260806T142351Z-ung-confirmed_short-proposal.json |
| IWM | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 301.33 | 301.21 | 20260805T172739Z-iwm-confirmed_long-proposal.json |
| RSP | PENDING long | MICRO_BUILDING_LONG | building same way | WATCH_BUILDING | 219.39 | 219.36 | 20260805T181920Z-rsp-confirmed_long-proposal.json |
| SPY | CONFIRMED_LONG long | MICRO_BUILDING_SHORT | conflicts | WAIT_1M_CONFLICT | 771.64 | 771.20 | 20260806T142351Z-spy-confirmed_long-proposal.json |
| QQQ | PENDING long | MICRO_CHOP | unclear | WAIT | 718.63 | 718.04 | 20260804T194017Z-qqq-confirmed_long-proposal.json |
| SHY | PENDING short | n/a | unclear | WAIT | 81.84 | n/a | 20260805T161512Z-shy-confirmed_short-proposal.json |
| TLT | PENDING short | MICRO_CHOP | unclear | WAIT | 82.83 | 82.83 | 20260806T140818Z-tlt-confirmed_short-proposal.json |
| DIA | NEGATED long | MICRO_CONFIRMS_SHORT | not actionable | REJECT_OR_IGNORE | 542.13 | 542.07 | 20260805T173759Z-dia-confirmed_long-proposal.json |
| GLD | NEGATED short | n/a | not actionable | REJECT_OR_IGNORE | 390.97 | n/a | 20260803T175312Z-gld-confirmed_short-proposal.json |
| SLV | NEGATED short | MICRO_BUILDING_SHORT | not actionable | REJECT_OR_IGNORE | 55.62 | 55.59 | 20260803T122434Z-slv-confirmed_short-proposal.json |
| USO | NEGATED long | MICRO_BUILDING_LONG | not actionable | REJECT_OR_IGNORE | 116.63 | 116.80 | 20260731T181940Z-uso-confirmed_long-proposal.json |

## Notes
- IEF: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- UNG: REVIEW_ONLY_SHORT_NO_EXECUTION; 5m flow: n/a; 5m reason: Short confirmation: level failed with 5-minute downside structure.
- IWM: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- RSP: WATCH_BUILDING; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SPY: WAIT_1M_CONFLICT; 5m flow: n/a; 5m reason: Long confirmation: trigger reclaimed/held with 5-minute structure.
- QQQ: WAIT; 5m flow: n/a; 5m reason: Long candidate is still waiting for 5-minute confirmation.
- SHY: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- TLT: WAIT; 5m flow: n/a; 5m reason: Short candidate is still waiting for 5-minute confirmation.
- DIA: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Long idea negated: failure level or 5-minute structure broke.
- GLD: REJECT_OR_IGNORE; 5m flow: n/a; 5m reason: Short idea negated: reclaim or 5-minute upside structure appeared.
