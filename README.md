# SoFi Q1 2026 Growth Quality Assessment

![Executive overview](assets/executive-snapshot.svg)

This project was built to answer a practical business question: Is SoFi's rapid Q1 2026 growth also high-quality and sustainable?

It is an independent public-data case study designed to look beyond headline growth and assess the underlying quality of the business using SEC filings, investor disclosures, and external customer-friction evidence.

> Live site: [Open the interactive report](https://sofi-q1-2026-growth-quality.netlify.app/)  
> Repository source: [index.html](index.html)

## Why this project matters

Growth metrics alone can be misleading. A business can show strong revenue expansion while still facing weak cash conversion, unstable funding conditions, operational friction, or uneven customer depth.

This project was designed to evaluate that question in a structured way. The goal was not to label SoFi as simply good or bad, but to assess whether the growth pattern appears durable, economically healthy, and increasingly defensible.

## Business question

Is SoFi's Q1 2026 growth genuinely high-quality and sustainable, or is it mostly growth at a lower-quality level?

To answer that, the analysis looks at several areas:

- customer depth and engagement
- product adoption and member expansion
- profitability and cash conversion
- lending and funding mix
- segment diversification
- credit risk and charge-off signals
- customer-friction and complaint trends

## My approach

I framed the analysis as a decision-support business case rather than a surface-level dashboard exercise.

The project uses public data to:

- define the business problem clearly
- build a KPI framework with transparent denominators
- map evidence to sources
- validate assumptions and limitations
- translate analysis into a scorecard and reporting package

This makes the project more than a chart collection. It is a structured business assessment built to answer a real question with traceable evidence.

## What is in this repository

This repository contains the final project package and the supporting analytical materials behind it:

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

- `documents/` — definitions, requirements, source mapping, and business evidence
- `sql/` — validation and analytical logic used to prepare the data
- `analysis/` — Excel bridge between SQL outputs and the reporting layer
- `dashboard/` — reporting assets and final Power BI output
- `presentation/` — executive presentation package
- `methodology/` — framework used to evaluate quality signals
- `index.html` — interactive source report

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

The analysis surfaces several important nuances that matter in a quality assessment:

- Cash conversion needs context. GAAP net income was positive, but operating cash flow was negative during the period.
- Funding ratio is not a verdict. Deposits relative to loans can be informative, but do not prove full funding quality by themselves.
- Segment mix matters. The project distinguishes between consolidated and segment-level revenue denominators to avoid misleading comparisons.
- Credit and customer-friction signals are directional, not definitive. They are included as evidence points rather than a final conclusion.

![Growth quality index](assets/growth-quality-index.svg)

## Growth quality scorecard

The project uses a separate analyst-led scorecard to summarize quality signals across the business. This is not an official SoFi metric and should not be interpreted as management's internal assessment.

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

## What I learned

This project reinforced an important lesson in business analysis: growth is not the same as quality.

A business can look strong on headline performance while still carrying hidden risks in cash conversion, funding structure, operational friction, or customer depth. The quality of growth depends on definitions, denominators, context, and disciplined interpretation.

## Data sources and transparency

Primary sources include:

- SEC Q1 2026 Form 10-Q
- SoFi investor materials and quarterly results
- SoFi Q1 2026 earnings release
- CFPB Consumer Complaint Database as a public customer-friction proxy

This project is intentionally transparent about its limits. It is an independent case study based on public information rather than internal SoFi data. No internal customer-service, transaction, or management data were available.

## Final takeaway

This project is best understood as a structured business-analysis framework for evaluating growth quality, not as a definitive verdict on SoFi's operations.

The aim was to assess whether the rapid Q1 2026 growth pattern appears durable, economically healthy, and supported by underlying business quality — while making assumptions, data limitations, and interpretation choices visible.

## Primary sources

- [SEC — SoFi Q1 2026 Form 10-Q](https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm)
- [SoFi Investor Relations — Quarterly Results](https://investors.sofi.com/financials/quarterly-results/default.aspx)
- [SoFi Q1 2026 Earnings Release](https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf)
- [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)
