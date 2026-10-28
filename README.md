# SoFi Q1 2026 Growth Quality Assessment

**Business Analysis Portfolio Case Study · FinTech / Financial Services**

> **[Open the live interactive website](https://sofi-q1-2026-growth-quality.netlify.app/)** · [View the HTML source in this repository](index.html)

## Business question

**Is SoFi's rapid Q1 2026 growth also high-quality and sustainable?**

This independent public-data case study looks beyond headline growth to examine customer depth, profitability, lending, funding context, credit risk, cash conversion, segment diversification and an external complaint-data signal.

## What I did

- Framed the business question and broke it into business and analytical requirements.
- Defined KPIs, calculations, denominators and source traceability.
- Analyzed public-source information using SQL and Excel.
- Built Power BI/DAX reporting and an interactive HTML report for presenting the evidence.
- Designed a transparent, independent decision-support scorecard and documented its limitations.

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

The 43% is SoFi-reported as the share of new products from existing members. It is not relabelled as a separately calculated “cross-buy rate.” Products per member is derived from reported counts, not a standalone official SoFi KPI.

### Cash conversion needs context

GAAP net income was **+$166.7M**, while net cash used in operating activities was **−$2.315B**. Negative operating cash flow alone does not prove weak business quality. SoFi's Q1 2026 Form 10-Q says the outflow primarily reflected loan originations held for sale exceeding proceeds from paydowns and sales.

### Funding ratio is not a verdict

The project calculates approximately $40.24B deposits divided by $42.17B loans, or **95.4%**. This ratio alone does not prove that deposits fund the loan book or establish overall funding quality. A fuller assessment would examine funding mix, deposit concentration, costs, maturities, liquidity and other liabilities.

### Segment revenue denominator

The project-derived segment shares—Lending 56.1%, Financial Services 37.4% and Technology Platform 6.6%—use the sum of reportable segment revenue (~$1.146B), **not** consolidated net revenue (~$1.100B).

### Credit and customer-friction signals

Reported total net charge-off rate was approximately **2.04%**, and the credit-card rate approximately **6.68%**. These are selected indicators, not a complete credit-risk assessment.

The project reports **940 CFPB complaints** and approximately **63.92 complaints per million members** for Q1 2026. These are provisional: the source export, extraction metadata, checksum and exact unrounded member denominator are not included in the repository, so they cannot currently be independently reproduced. CFPB complaints are an external, non-representative proxy—not internal SoFi support data.

## Growth Quality scorecard

The scorecard displays raw analyst-assigned signal scores on a 1–5 scale. Analyst-selected weights are separate and judgment-led; no aggregate GQI total is reported because its meaning has not been validated.

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

*The customer-friction score is provisional while the CFPB source evidence is incomplete.

**GQI is an independent portfolio framework—not an official SoFi metric or management scorecard.** Scores and weights have not been statistically validated or reviewed with SoFi stakeholders.

## Direct project artifacts

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

## What I learned / what I would validate next

A business-analysis view depends on definitions and context, not charts alone. Ratios need clear denominators, complaint metrics need reproducible extraction details, and scorecards need transparent decision rules. Next, I would validate the framework with finance, risk and operations stakeholders, improve the CFPB evidence trail and test the approach across more quarters. This work has not yet been validated by SoFi or real business stakeholders.

## Limitations and disclosure

This is an independent portfolio case study based on public information, not an internal SoFi engagement. No internal SoFi customer-service, transaction or management data were available. This is not a forecast or investment recommendation. CFPB complaint figures remain provisional until the missing evidence trail is completed.

## Primary sources

- [SEC — SoFi Q1 2026 Form 10-Q](https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm)
- [SoFi Investor Relations — Quarterly Results](https://investors.sofi.com/financials/quarterly-results/default.aspx)
- [SoFi Q1 2026 Earnings Release](https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf)
- [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)
