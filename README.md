# SoFi Q1 2026 Growth Quality Assessment

This repository is an independent business analysis of whether SoFi's rapid Q1 2026 growth was genuinely high-quality and sustainable, or whether it was primarily a strong headline story supported by volume.

The work combines public SEC disclosures, SoFi investor materials, operating metrics, and a CFPB complaint-based customer-friction proxy to assess business quality from a portfolio and decision-support perspective.

## Why this project matters

Revenue growth alone can be misleading. A business can scale quickly while still struggling with weak cash conversion, uneven funding quality, customer-friction pressure, or operating constraints that are not obvious in top-line figures.

This project is designed to separate volume growth from durable business quality by evaluating the underlying economics and the reliability of the evidence behind the growth story.

## Business question

Is SoFi's rapid Q1 2026 growth also high-quality and sustainable?

This analysis does not assume the answer is yes or no. Instead, it tests the quality of the growth by reviewing customer depth, funding quality, profitability, credit risk, segment diversification, cash conversion, and external customer-friction signals.

## What this repository contains

- [Interactive HTML report](documents/SoFi_Q1_2026_Growth_Quality.html)
- [Power BI dashboard PDF](dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
- [Power BI workbook](dashboard/SoFi_2026_Growth_Quality_Dashboard.pbix)
- [Executive presentation](presentation/SoFi-Q1-2026-Growth-Quality-Assessment_.pdf)
- [Business and analytical requirements](documents/Business_Requirements_Analytical_Requirements.md)
- [KPI dictionary](documents/KPI_Dictionary.md)
- [Data source mapping](documents/Data_Source_Mapping.md)
- [GQI methodology](methodology/GQI_Methodology.md)
- [CFPB evidence notes](documents/CFPB_Evidence_Notes.md)
- [SQL scripts and analysis workflow](sql/README.md)
- [Excel analytical bridge](analysis/SoFi_2026_Growth_Quality_PowerBI_Excel_Bridge.xlsx)

## Repository map

- `documents/` — business requirements, KPI definitions, evidence notes, and source traceability
- `sql/` — validation and analytical logic used to prepare the data
- `analysis/` — Excel bridge between SQL outputs and the reporting layer
- `dashboard/` — final reporting outputs and Power BI assets
- `presentation/` — executive-facing summary deck
- `methodology/` — framework for the Growth Quality Index and scoring logic

## Key takeaways

The analysis suggests that SoFi showed meaningful growth and strong customer expansion, but the quality story was mixed rather than uniformly strong.

The strongest signals were in customer depth and growth engine activity. The weaker areas were related to cash conversion, funding context, and customer-friction risk, which require more careful interpretation before drawing a definitive conclusion.

## Data and limitations

This project is intentionally transparent about its boundaries. It is based on public information and does not rely on internal SoFi customer, transaction, or management data.

The CFPB complaint dataset is used as a public proxy for customer friction, not as a substitute for internal support or service data.

## Final view

This project is best understood as a structured, evidence-based business-analysis framework for evaluating growth quality rather than a definitive verdict on SoFi's operations.

The goal is not to label the company as simply good or bad, but to assess whether the growth pattern appears durable, economically healthy, and supported by underlying business quality.

## Primary sources

- [SEC — SoFi Q1 2026 Form 10-Q](https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm)
- [SoFi Investor Relations — Quarterly Results](https://investors.sofi.com/financials/quarterly-results/default.aspx)
- [SoFi Q1 2026 Earnings Release](https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf)
- [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)
