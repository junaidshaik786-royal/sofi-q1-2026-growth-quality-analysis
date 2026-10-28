# SoFi Q1 2026 Growth Quality Assessment

Independent business analysis portfolio case study evaluating whether SoFi's Q1 2026 growth is both fast and high-quality.

> Live site: [Open the interactive report](https://sofi-q1-2026-growth-quality.netlify.app/)  
> Repository source: [index.html](index.html)

## Executive summary

This repository analyzes whether SoFi's rapid Q1 2026 growth is sustainable, economically healthy, and structurally durable. The analysis goes beyond headline revenue growth and evaluates customer depth, product adoption, credit risk, lending and funding conditions, cash conversion, and customer-friction signals using public data.

The work is designed as an independent decision-support case study, not an internal SoFi analysis or company-authored scorecard. It relies on publicly available SEC filings, investor materials, and CFPB complaint data, with transparent documentation of methodology, assumptions, and limitations.

## Business question

Is SoFi's rapid Q1 2026 growth also high-quality and sustainable?

This project asks whether growth is supported by durable customer engagement, profitability, healthy funding, disciplined credit outcomes, and operational execution, rather than by a single headline metric.

## What this repository contains

This repo brings together the full evidence trail for the assessment:

- [Interactive HTML report](documents/SoFi_Q1_2026_Growth_Quality.html)
- [Power BI dashboard PDF](dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
- [Power BI file](dashboard/SoFi_2026_Growth_Quality_Dashboard.pbix)
- [Executive presentation](presentation/SoFi-Q1-2026-Growth-Quality-Assessment_.pdf)
- [Business and analytical requirements](documents/Business_Requirements_Analytical_Requirements.md)
- [KPI dictionary](documents/KPI_Dictionary.md)
- [Data source mapping](documents/Data_Source_Mapping.md)
- [GQI methodology](methodology/GQI_Methodology.md)
- [CFPB evidence notes](documents/CFPB_Evidence_Notes.md)
- [SQL scripts and run notes](sql/README.md)
- [Excel analytical bridge](analysis/SoFi_2026_Growth_Quality_PowerBI_Excel_Bridge.xlsx)

## Repository map

- `documents/` — project requirements, KPI definitions, source mapping, and evidence notes
- `sql/` — analytical SQL, validation checks, and data-prep logic
- `analysis/` — Excel bridge used to translate SQL outputs into the reporting layer
- `dashboard/` — Power BI dashboard assets and exports
- `presentation/` — executive presentation deck
- `methodology/` — methodology and scoring framework
- `index.html` — live interactive report source

## Key findings

| Metric | Q1 2026 |
|---|---:|
| Consolidated net revenue | $1.10B (+43% YoY) |
| GAAP net income | $166.7M |
| Members | 14.7M (+35% YoY) |
| Products | 22.2M (+39% YoY) |
| Loan originations | Approximately $12.2B |
| Products per member | Approximately 1.51 (project-derived) |
| Share of new products from existing members | 43% (company-reported) |

The analysis highlights important nuance:

- Cash conversion needs context. GAAP net income was positive, but operating cash flow was negative during the quarter.
- Funding ratio is not a verdict. Deposits relative to loans can be informative, but does not prove full funding quality by itself.
- Segment mix matters. The project distinguishes between consolidated and segment-level revenue denominators to avoid misleading comparisons.
- Credit and customer-friction signals are directional, not definitive. They are included as evidence points, not a full risk conclusion.

## Growth quality scorecard

The project uses a separate, analyst-led scorecard to summarize quality signals across key dimensions. This is not an official SoFi metric and should not be interpreted as management's internal assessment.

| Dimension | Raw signal | Analyst-selected weight |
|---|---:|---:|
| Customer Depth | 4/5 | 1.20 |
| Funding Quality | 3/5 | 1.20 |
| Profitability | 4/5 | 1.10 |
| Credit Risk | 3/5 | 1.30 |
| Segment Diversification | 3/5 | 1.10 |
| Operational / Customer Friction | 3/5* | 1.00 |
| Cash Efficiency | 2/5 | 1.40 |
| Technology Platform Performance | 2/5 | 1.00 |

*Customer-friction score is provisional while the CFPB source evidence is incomplete.

## How to use this repo

For a quick read:

1. Start with this README.
2. Open the [interactive report](documents/SoFi_Q1_2026_Growth_Quality.html) or the live site.
3. Review the [GQI methodology](methodology/GQI_Methodology.md) for scoring logic.
4. Check the [KPI dictionary](documents/KPI_Dictionary.md) and [data source mapping](documents/Data_Source_Mapping.md) for definitions and traceability.
5. Review the [SQL documentation](sql/README.md) and source notes for reproducibility.

## Data sources

Primary sources include:

- SEC Q1 2026 Form 10-Q
- SoFi investor materials and quarterly results
- SoFi Q1 2026 earnings release
- CFPB Consumer Complaint Database as a public customer-friction proxy

## Limitations and disclosure

This is an independent portfolio case study based on public information, not an internal SoFi engagement. No internal customer-service, transaction, or management data were available. The analysis uses external public data and should be interpreted as a transparent evidence-based assessment, not a management-approved operating view.

## Learnings and next validation

A business-analysis view depends on definitions and context, not charts alone. Ratios need clear denominators, complaint metrics need reproducible extraction details, and scorecards need transparent weights and assumptions.

This project is best understood as a structured evidence framework for discussing growth quality with discipline and transparency, not as a definitive verdict on the company.

## Primary sources

- [SEC — SoFi Q1 2026 Form 10-Q](https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm)
- [SoFi Investor Relations — Quarterly Results](https://investors.sofi.com/financials/quarterly-results/default.aspx)
- [SoFi Q1 2026 Earnings Release](https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf)
- [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)

