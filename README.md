# SoFi Q1 2026 Growth Quality Assessment

**Business Analysis Portfolio Case Study | FinTech / Financial Services**

### Business Question

**Is SoFi's rapid Q1 2026 growth also high-quality and sustainable?**

I built this independent case study to look beyond headline growth and evaluate how **customer depth, profitability, lending, funding, credit risk, cash conversion, diversification, and customer frict[...] 

The objective was not to produce another dashboard. It was to demonstrate an end-to-end Business Analysis approach:

**Business Question → Requirements → KPI Framework → Data → Analysis → Decision Signals → Recommendations**

---

## What I Did

- Framed the business problem and defined the key business questions.
- Converted those questions into **business and analytical requirements**.
- Defined and governed KPIs, including calculation logic and source traceability.
- Extracted and prepared public-source data, using **SQL, Excel, and Power BI/DAX** across the analytical workflow.
- Built a **Growth Quality Index (GQI)** using weighted signal scores and explicit decision classifications.
- Developed an executive Power BI dashboard and presentation.
- Translated the evidence into decision-oriented findings and recommendations.

---

## Key Findings

### Growth

- **Revenue:** $1.10B | **+43% YoY**
- **GAAP Net Income:** $166.7M | **+134% YoY**
- **Members:** 14.7M | **+35% YoY**
- **Products:** 22.2M | **+39% YoY**
- **Loan Originations:** $12.18B

SoFi's reported Q1 2026 results show broad growth across revenue, profitability, members, products, and loan originations.

### Customer Depth

- **Products per Member:** ~1.51
- **Cross-Buy:** 43%
- Products grew faster than members, providing a **directional proxy for deeper customer engagement**.

> Products per member is a project-derived ratio (`Total Products / Total Members`) and is used as a proxy rather than an official SoFi KPI.

### Cash Efficiency

- **GAAP Net Income:** +$166.7M
- **Operating Cash Flow:** -$2.31B
- **Net Income vs. OCF Gap:** $2.48B
- **OCF / Net Income:** -13.88x

This created the central sustainability question in the case:

> **Does cash conversion improve as the business continues to scale?**

Negative operating cash flow is not treated as an automatic indication of poor business quality. The analysis evaluates the profit-to-cash divergence in the context of SoFi's lending-intensive busines[...]

### Diversification

- **Lending:** 56.1%
- **Financial Services:** 37.4%
- **Technology Platform:** 6.6%

These are **project-derived shares of reported segment net revenue**, not official SoFi KPIs. Financial Services strengthens the diversification case, while Technology Platform weakness limits how far[...]

### Customer Friction

CFPB complaint data is used only as an **external public proxy for customer friction**.

For the validated project extract:

- **Q1 2026 complaints:** 940
- **Complaints per million members:** 63.92
- **Selected CFPB analysis window:** January 1, 2025 – July 10, 2026
- **Records in selected extract:** 4,724

The CFPB data is not treated as internal SoFi support data and is subject to the coverage and publication limitations documented in the project methodology.

---

## Growth Quality Index

| Dimension | Weighted Score | Decision |
|---|---:|---|
| Customer Depth | 4.80 | Scale |
| Funding Quality | 4.80 | Scale / Monitor |
| Profitability | 4.40 | Scale |
| Credit Risk | 3.90 | Monitor |
| Segment Diversification | 3.30 | Improve |
| Operational / Customer Friction | 3.00 | Monitor |
| Cash Efficiency | 2.80 | Monitor |
| Technology Platform Performance | 2.00 | Fix / Monitor |

**Important:** The GQI is an independently designed analytical framework. It is **not an official SoFi metric or management scorecard**.

---

## How to Read This Repository

**Start with the Executive Presentation** for the business story and conclusions.

Then use the repository artifacts to trace the analysis:

1. **Business & Analytical Requirements** — what the analysis was designed to answer.
2. **KPI Dictionary** — what was measured and how each KPI was defined.
3. **Data Source Mapping** — where the evidence came from and how source authority was handled.
4. **SQL Analysis** — how the structured analytical layer was prepared and validated.
5. **Power BI Dashboard** — how the evidence was visualized and analyzed.
6. **GQI Methodology** — how analytical signals were translated into decision classifications.

This structure is intended to make the project **traceable from business question to executive recommendation**, rather than present the dashboard as a standalone deliverable.

---

## Repository Architecture

- SoFi Q1 2026 Growth Quality Assessment
  - README.md
  - presentation/
    - SoFi-Q1-2026-Growth-Quality-Assessment_.pdf
    - SoFi-Q1-2026-Growth-Quality-Assessment.pptx
  - dashboard/
    - SoFi_2026_Growth_Quality_Dashboard.pbix
    - SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf
  - documents/
    - Business_Requirements_Analytical_Requirements.md
    - KPI_Dictionary.md
    - Data_Source_Mapping.md
  - methodology/
    - GQI_Methodology.md
  - sql/
    - README.md

This structure is intended to make the project **traceable from business question to executive recommendation**, rather than present the dashboard as a standalone deliverable.

---

## Dataset & Scope

### Primary Data Sources

- **SEC Q1 2026 Form 10-Q** — financial statements, cash flow, loans, deposits, and related financial metrics.
- **SoFi Q1 2026 Earnings Release / Investor Relations** — members, products, cross-buy, originations, segment results, and company-defined KPIs.
- **CFPB Consumer Complaint Database** — external public customer-friction proxy.

### Reporting Scope

- Core business analysis: **Q1 2026**, with selected historical comparison periods where comparable public data is available.
- CFPB analysis: **January 1, 2025 – July 10, 2026** selected extraction window.
- GQI: eight analytical dimensions using independently defined signal scores and weights.

### Data and Metric Handling

- Reported GAAP and non-GAAP measures are kept distinct.
- Derived metrics document their calculation logic.
- Segment revenue shares are calculated from the reported segment net-revenue components and are identified as project-derived.
- Proxy metrics are explicitly identified and not represented as internal company measurements.

---

## Project Artifacts

### Executive / Decision Support

- **[Executive Presentation](presentation/SoFi-Q1-2026-Growth-Quality-Assessment_.pdf)**
- **[Power BI Dashboard](dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)**

### Business Analysis Documentation

- **[Business & Analytical Requirements](documents/Business_Requirements_Analytical_Requirements.md)**
- **[KPI Dictionary](documents/KPI_Dictionary.md)**
- **[Data Source Mapping](documents/Data_Source_Mapping.md)**
- **[GQI Methodology](methodology/GQI_Methodology.md)**

### Analytical / Technical Layer

- **[SQL Analysis](sql/README.md)**

> The public repository is intentionally curated. Raw source archives, database backups, local environment configuration, and private interview-preparation material are kept outside the recruiter-faci[...] 

---

## Limitations & Assumptions

- This is a **public-data portfolio case study**, not an internal SoFi engagement.
- No internal SoFi operational data, customer-service records, customer-level transactions, or management reporting were available.
- CFPB complaints are an external proxy and are **not representative of all customers or all customer-service interactions**.
- Public disclosures can differ in reporting frequency, definitions, and granularity.
- Products per member and segment revenue share are project-derived measures.
- The GQI reflects an analyst-designed framework and is not an official SoFi score.
- Findings are decision-support interpretations, not valuation, investment, or stock recommendations.

---

## Tools

**SQL | Power BI | DAX | Excel | Business Analysis | KPI Design | Requirements Analysis**

---

## Scope & Disclosure

This is an **independent portfolio case study based on publicly available information**. It is not an internal SoFi project, consulting engagement, or investment recommendation. The GQI is an independ[...] 

### Primary References

- [SoFi Q1 2026 Quarterly Results](https://investors.sofi.com/financials/quarterly-results/default.aspx)
- [SEC Q1 2026 Form 10-Q](https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm)
- [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)
