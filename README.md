# SoFi Q1 2026 Growth Quality Assessment

Independent business analysis portfolio case study evaluating whether SoFi's Q1 2026 growth is both fast and high-quality.

> Live site: [Open the interactive report](https://sofi-q1-2026-growth-quality.netlify.app/)  
> Repository source: [index.html](index.html)

## Executive summary

This project evaluates whether SoFi's Q1 2026 growth is genuinely high-quality and sustainable, not just rapid. It takes a business-analysis lens rather than a headline-metric view, focusing on customer depth, profitability, funding conditions, segment mix, cash conversion, credit risk, and customer-friction signals using public information.

The work is designed as an independent decision-support case study, not as an internal SoFi assessment. It relies on public SEC filings, investor disclosures, and CFPB complaint data, with explicit documentation of assumptions, constraints, and limitations.

## Business question

Is SoFi's rapid Q1 2026 growth also high-quality and sustainable?

The analysis asks whether growth is supported by durable customer engagement, profitability, healthy funding, disciplined credit outcomes, and operational execution rather than by one headline metric alone.

## Why this project matters

High growth can be exciting, but it does not automatically mean strong business quality. This project evaluates growth through a business lens: what is the underlying customer base doing, how much value is being created, whether funding is stable, whether credit quality appears manageable, and whether operational friction is creating risk.

That makes this repository more than a dashboard project. It is a structured business analysis built to support decisions with evidence.

## What this repository contains

This repo brings together the main evidence trail for the assessment:

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

- `documents/` — business requirements, KPI definitions, source mapping, and evidence notes
- `sql/` — analytical SQL, validation logic, and preparation steps
- `analysis/` — Excel bridge used to convert SQL outputs into a reporting layer
- `dashboard/` — Power BI outputs and reporting assets
- `presentation/` — presentation deck and executive summary material
- `methodology/` — scoring logic and framework used in the assessment
- `index.html` — source for the interactive report

## What to review first

For a quick read:

1. Start with this README.
2. Open the [interactive report](documents/SoFi_Q1_2026_Growth_Quality.html) or the live site.
3. Review the [GQI methodology](methodology/GQI_Methodology.md) for the scoring framework.
4. Check the [KPI dictionary](documents/KPI_Dictionary.md) and [data source mapping](documents/Data_Source_Mapping.md) for definitions and traceability.
5. Review the [SQL documentation](sql/README.md) and the analysis bridge for reproducibility.

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

The analysis highlights several important nuances:

- Cash conversion needs context. GAAP net income was positive, but operating cash flow was negative during the period.
- Funding ratio is not a verdict. Deposits relative to loans can be informative, but do not prove full funding quality by themselves.
- Segment mix matters. The project distinguishes between consolidated and segment-level revenue denominators to avoid misleading comparisons.
- Credit and customer-friction signals are directional, not definitive. They are included as evidence points rather than final judgments.

## Growth quality scorecard

This project uses a separate analyst-led scorecard to summarize key quality signals across the business. It is not an official SoFi metric and should not be interpreted as management's internal assessment.

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

## Data sources

Primary sources include:

- SEC Q1 2026 Form 10-Q
- SoFi investor materials and quarterly results
- SoFi Q1 2026 earnings release
- CFPB Consumer Complaint Database as a public customer-friction proxy

## Limitations and disclosure

This is an independent portfolio case study based on public information, not an internal SoFi engagement. No internal customer-service, transaction, or management data were available. The analysis uses external public data and should be interpreted as a transparent, evidence-based assessment rather than a company-approved operating view.

## Learnings and next validation

A business-analysis view depends on definitions and context, not charts alone. Ratios need clear denominators, complaint metrics need reproducible extraction details, and scorecards need transparent assumptions and weights.

This project is best understood as a structured evidence framework for discussing growth quality with discipline and transparency, not as a definitive verdict on the company.

## Primary sources

- [SEC — SoFi Q1 2026 Form 10-Q](https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm)
- [SoFi Investor Relations — Quarterly Results](https://investors.sofi.com/financials/quarterly-results/default.aspx)
- [SoFi Q1 2026 Earnings Release](https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf)
- [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)
