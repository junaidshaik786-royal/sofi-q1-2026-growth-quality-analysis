

# Business Requirements & Analytical Requirements

## SoFi Q1 2026 Growth Quality Assessment

**Project Type:** Portfolio Project - Business Analysis  
**Business Domain:** Financial Services / FinTech  
**Role:** Business Analyst Portfolio Project 
**Reporting Period:** Q1 2026  
**Tools:** SQL • Power BI • DAX • Excel

> **Portfolio Disclosure:** This is an independently executed Business Analysis case study based on publicly available SoFi Technologies information. It is not an internal SoFi project or client engagement.

---

## 1. Business Proposition

SoFi reported strong Q1 2026 growth across revenue, profitability, members, products, deposits, and loan originations.

The business question for this case study is:

> **Is SoFi's rapid growth also high-quality and sustainable across financial, customer, lending, funding, cash-efficiency, diversification, and customer-experience dimensions?**

The analysis was designed to answer this question using publicly available financial and regulatory data.

---

## 2. Business Objective

Evaluate the quality and sustainability of SoFi's Q1 2026 growth by combining financial, customer, lending, funding, risk, diversification, and customer-friction indicators into a single analytical framework.

The analysis should:

- Assess whether customer growth is translating into deeper product engagement.
- Evaluate profitability alongside business growth.
- Assess lending and funding performance.
- Examine cash conversion relative to reported profitability.
- Evaluate revenue diversification across business segments.
- Identify material credit-risk and customer-friction signals.
- Translate findings into executive-level business recommendations.

---

## 3. Key Business Questions

### Customer & Growth
1. Is SoFi growing its customer base while increasing customer depth?
2. Are products growing faster than members?
3. Is cross-buy improving?

### Financial Performance
4. Is revenue growth accompanied by improving profitability?
5. Is operating cash flow consistent with the pace of business expansion?

### Lending & Funding
6. Is lending growth supported by the deposit base?
7. Are there material changes in credit-risk indicators?

### Diversification
8. Is SoFi becoming less dependent on Lending?
9. Is Financial Services becoming a stronger contributor?
10. Is Technology Platform performance improving or weakening?

### Customer Experience
11. What customer-friction signals are visible in public CFPB complaint data?
12. Do complaint levels change materially when normalized against member growth?

---

## 4. Analytical Requirements

| ID | Analytical Requirement |
|---|---|
| AR-001 | Compare revenue and profitability growth across available reporting periods. |
| AR-002 | Measure member growth, product growth, products per member, and cross-buy. |
| AR-003 | Assess deposits, loans, loan originations, and the deposit-to-loan relationship. |
| AR-004 | Analyze selected net charge-off indicators by loan category. |
| AR-005 | Compare Lending, Financial Services, and Technology Platform revenue contribution. |
| AR-006 | Evaluate operating cash flow alongside net income to assess cash conversion. |
| AR-007 | Analyze CFPB complaint trends as an external customer-friction proxy. |
| AR-008 | Normalize complaint volume against member growth where appropriate. |
| AR-009 | Develop a Growth Quality Index using defined business dimensions and documented scoring logic. |
| AR-010 | Translate material analytical findings into executive insights and recommendations. |

---

## 5. KPI Framework

### Financial Performance

- Revenue
- Revenue Growth
- GAAP Net Income
- Adjusted EBITDA
- EBITDA Margin

### Customer & Product Depth

- Members
- Total Products
- Products per Member
- Cross-Buy Rate
- Financial Services Products
- Lending Products

### Lending & Funding

- Total Loans
- Total Deposits
- Deposit-to-Loan Ratio
- Loan Originations
- Origination Mix
- Net Charge-Off Rates

### Cash Efficiency

- Operating Cash Flow
- Net Income vs. Operating Cash Flow Gap
- Operating Cash Flow / Net Income

### Diversification

- Lending Revenue Share
- Financial Services Revenue Share
- Technology Platform Revenue Share
- Segment Contribution Margin

### Customer Friction

- CFPB Complaint Volume
- Complaint Concentration by Product
- Complaint Issue Categories
- Complaints per Million Members

### Growth Quality

- Growth Quality Index (GQI)
- GQI Category Scores
- Scale / Monitor / Improve / Fix Decision Classification

---

## 6. Data Requirements

| Data Requirement | Source | Purpose |
|---|---|---|
| Financial statements and cash flow | SEC Q1 2026 Form 10-Q | Financial analysis |
| Company KPIs and segment metrics | SoFi Investor Relations | Customer, product, segment, and business metrics |
| Management commentary and quarterly KPIs | Q1 2026 Earnings Release | Business context and KPI interpretation |
| External market context | Reuters | Supporting market context |
| Customer complaints | CFPB Consumer Complaint Database | External customer-friction analysis |

### Data Quality Expectations

- Use official SoFi / SEC sources as the primary authority for reported financial metrics.
- Preserve reporting-period definitions.
- Maintain consistent units and percentages.
- Distinguish GAAP and non-GAAP measures.
- Document calculated or derived metrics.
- Maintain source traceability for major KPIs.
- Clearly identify limitations of external proxy data.

---

## 7. Business Rules & Assumptions

### Business Rules

**BR-001 — Source Authority**  
SEC filings and official SoFi Investor Relations materials are the primary sources for reported financial and company metrics.

**BR-002 — GAAP / Non-GAAP Separation**  
GAAP and non-GAAP measures must remain clearly differentiated.

**BR-003 — Period Consistency**  
Comparisons must use consistent reporting periods.

**BR-004 — Cash Flow Integrity**  
Operating cash flow must be reported as published and must not be altered by the analysis.

**BR-005 — CFPB Proxy Classification**  
CFPB complaints are an external public proxy for customer friction and must not be represented as internal SoFi support data.

**BR-006 — GQI Classification**  
The Growth Quality Index is an independently created analytical framework and is not an official SoFi metric.

### Assumptions

- Public disclosures provide sufficient information for the scope of this case study.
- Historical data is comparable where source definitions permit.
- CFPB complaint data provides directional customer-friction context.
- Public-data limitations will be disclosed wherever they materially affect interpretation.

---

## 8. Reporting Requirements

The final analytical solution should provide:

1. An executive overview of major business KPIs.
2. Growth Quality Index analysis.
3. Customer and product-depth analysis.
4. Lending, funding, and credit-risk analysis.
5. Cash conversion and capital-efficiency analysis.
6. Segment diversification analysis.
7. CFPB customer-friction analysis.
8. Executive findings and strategic recommendations.
9. Clear KPI definitions and source references.

---

## 9. Scope

### In Scope

- Q1 2026 business performance analysis
- Historical trend analysis using available periods
- Financial performance
- Customer and product growth
- Lending and funding
- Credit-risk indicators
- Cash conversion
- Segment diversification
- Technology Platform performance
- CFPB complaint analysis
- KPI framework
- Growth Quality Index
- Executive reporting
- Strategic recommendations

### Out of Scope

- Internal SoFi operational data
- Customer-level transaction data
- Internal support-ticket data
- Production system integration
- Real-time monitoring
- Predictive modeling or machine learning
- Forecasting
- Production implementation
- Actual stakeholder approval or sign-off

---

## 10. Acceptance Criteria

The case study is considered complete when:

- All defined business questions have analytical outputs.
- Major KPIs have documented definitions and sources.
- Financial metrics reconcile to approved source data or documented calculations.
- CFPB analysis is clearly identified as an external proxy.
- GQI scoring and classification logic are documented.
- Dashboard pages cover the defined reporting requirements.
- Findings are translated into clear business implications.
- Recommendations are supported by the analysis.

---

## 11. Requirements-to-Deliverable Traceability

| Requirement Area | Primary Deliverable |
|---|---|
| Financial Performance | Power BI Executive Overview / Financial Analysis |
| Customer & Product Depth | Customer & Product Depth Dashboard |
| Lending & Funding | Lending, Funding & Credit Risk Dashboard |
| Cash Efficiency | Cash Conversion & Capital Efficiency Dashboard |
| Diversification | Segment Diversification Dashboard |
| Customer Friction | CFPB Customer Friction Dashboard |
| Growth Quality | Growth Quality Index |
| Executive Decision Support | Executive Recommendations |
| KPI Definitions | KPI Framework / Documentation |
| Data Sources | Data Sources & Methodology |

---

## 12. Limitations

This case study is based exclusively on publicly available information and therefore does not have access to:

- Internal SoFi operational systems
- Internal customer-service data
- Customer-level transaction data
- Internal product analytics
- Internal management reporting
- Internal stakeholder interviews

Accordingly, the findings should be interpreted as an **independent analytical assessment**, not as an official SoFi business-performance evaluation.

---

## 13. Expected Business Outcome

The resulting analysis provides a structured way to evaluate whether strong headline growth is supported by broader business fundamentals.

The final solution connects:

**Business Proposition → Business Questions → Analytical Requirements → KPI Framework → Data → Analysis → Executive Reporting → Recommendations**

This document establishes the analytical requirements that support the completed SoFi Q1 2026 Growth Quality Assessment portfolio project.

---

## 14. Reference Sources

- SEC Q1 2026 Form 10-Q  
  https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm

- SoFi Investor Relations — Quarterly Results  
  https://investors.sofi.com/financials/quarterly-results/default.aspx

- SoFi Q1 2026 Earnings Release  
  https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf

- Reuters — SoFi Q1 2026 Earnings Coverage  
  https://www.reuters.com/business/finance/fintech-sofis-profit-doubles-record-loan-member-growth-2026-04-29/

- CFPB Consumer Complaint Database — SoFi Technologies, Inc.  
  https://www.consumerfinance.gov/data-research/consumer-complaints/search/?chartType=line&company=SOFI%20TECHNOLOGIES%2C%20INC.&dateInterval=Quarter&date_received_max=2026-07-10&date_received_min=2025-01-01&lens=Company&searchField=company&searchText=SOFI%20TECHNOLOGIES%2C%20INC.&subLens=product&tab=Trends

---

## Document Status

**Status:** Completed  
**Artifact Type:** Business Requirements & Analytical Requirements  
**Project:** SoFi Q1 2026 Growth Quality Assessment  
**Prepared By:** Shaik Mohammed Junaid
