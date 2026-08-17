# Data Source Mapping

## Source Hierarchy

### Primary Sources

1. SEC Form 10-Q — Q1 2026
2. SoFi Investor Relations — Quarterly Results
3. SoFi Q1 2026 Earnings Release

### Supporting Sources

4. Reuters — External market context
5. CFPB Consumer Complaint Database — External customer-friction proxy

## Source Mapping

| Data / Analytical Area | Primary Source | Supporting Source | Used For | Authority |
|---|---|---|---|---|
| Revenue | SEC Q1 2026 Form 10-Q | SoFi Earnings Release | Executive Overview / Financial Analysis | Primary |
| GAAP Net Income | SEC Q1 2026 Form 10-Q | SoFi Earnings Release | Profitability / Cash Analysis | Primary |
| Adjusted Net Revenue | SoFi Q1 2026 Earnings Release | SoFi IR | Financial Performance | Primary company disclosure |
| Adjusted EBITDA | SoFi Q1 2026 Earnings Release | SoFi IR | Profitability / GQI | Primary company disclosure |
| Members | SoFi Q1 2026 Earnings Release | SoFi IR | Customer Growth | Primary company disclosure |
| Products | SoFi Q1 2026 Earnings Release | SoFi IR | Customer / Product Depth | Primary company disclosure |
| Cross-Buy | SoFi Q1 2026 Earnings Release | SoFi IR | Customer Depth | Primary company disclosure |
| Deposits | SEC Q1 2026 Form 10-Q | SoFi Earnings Release | Funding Quality | Primary |
| Loans | SEC Q1 2026 Form 10-Q / SoFi disclosure | SoFi Earnings Release | Lending / Funding | Primary |
| Loan Originations | SoFi Q1 2026 Earnings Release | SoFi IR | Lending Performance | Primary company disclosure |
| Net Charge-Off Rates | SoFi Q1 2026 Earnings Release | SEC supporting financial information | Credit Risk | Primary company disclosure |
| Segment Revenue | SoFi Q1 2026 Earnings Release | SoFi IR | Diversification | Primary company disclosure |
| Segment Contribution Margin | SoFi Q1 2026 Earnings Release | SoFi IR | Segment Economics | Primary company disclosure |
| Technology Platform Accounts | SoFi Q1 2026 Earnings Release | SoFi IR | Technology Platform Performance | Primary company disclosure |
| Operating Cash Flow | SEC Q1 2026 Form 10-Q | — | Cash Conversion | Primary |
| Investing Cash Flow | SEC Q1 2026 Form 10-Q | — | Cash Flow Bridge | Primary |
| Financing Cash Flow | SEC Q1 2026 Form 10-Q | — | Cash Flow Bridge | Primary |
| Market Context | — | Reuters | Supporting interpretation | Secondary |
| CFPB Complaint Volume | CFPB Consumer Complaint Database | — | Customer Friction | External Proxy |

## Dashboard Traceability

### Executive Overview
Revenue, Members, Adjusted EBITDA, Net Income, Products, Loan Originations.

**Sources:** SEC, SoFi Earnings Release, SoFi Investor Relations.

### Growth Quality Index
Inputs from Customer Depth, Funding Quality, Profitability, Credit Risk, Segment Diversification, Operational / Customer Friction, Cash Efficiency, and Technology Platform Performance.

**Note:** The GQI itself is an independently designed analytical framework.

### Customer & Product Depth
Members, Total Products, Products per Member, Cross-Buy, Financial Services Products, Lending Products.

**Sources:** SoFi Q1 2026 Earnings Release, SoFi Investor Relations.

### Lending, Funding & Credit Risk
Total Loans, Total Deposits, Deposit-to-Loan Ratio, Loan Originations, Origination Mix, Net Charge-Off Rates.

**Sources:** SEC, SoFi Q1 2026 Earnings Release.

### Cash Conversion & Capital Efficiency
Net Income, Operating Cash Flow, Investing Cash Flow, Financing Cash Flow, Net Income / OCF Gap, OCF / Net Income.

**Primary source:** SEC Q1 2026 Form 10-Q.

### Segment Diversification
Lending Revenue, Financial Services Revenue, Technology Platform Revenue, Segment Revenue Share, Segment Contribution Margin, Technology Platform Accounts.

**Sources:** SoFi Q1 2026 Earnings Release, SoFi Investor Relations.

### CFPB Customer Friction
Complaint Volume, Product Concentration, Issue Categories, Complaints per Million Members, Timely Response Rate, Relief Rate.

**Source:** CFPB Consumer Complaint Database.

**Limitation:** CFPB complaints are an external public proxy for customer friction, not internal SoFi support tickets.

## Data Validation Rules

1. Prefer SEC and official SoFi disclosures for reported financial/company metrics.
2. Cross-check major headline figures across official sources where available.
3. Align comparisons to consistent reporting periods.
4. Standardize units for dashboard presentation.
5. Keep GAAP and non-GAAP measures distinct.
6. Document derived metrics and calculations.
7. Explicitly disclose proxy-data limitations.
8. Exclude partial periods from full-period comparisons unless clearly identified.

## Data Limitations

### Public Data
No internal SoFi operational data, customer-service records, customer-level transactions, or internal management reporting were available.

### CFPB
CFPB complaints are submitted consumer complaints and are not the complete customer-service population.

### Timing
Public sources may differ in reporting frequency, coverage, and granularity.

### Definitions
Company-defined metrics, including member/product measures and non-GAAP measures, should be interpreted using SoFi's published definitions.

## Reference Sources

- SEC Form 10-Q — Q1 2026  
  https://www.sec.gov/Archives/edgar/data/1818874/000181887426000037/sofi-20260331.htm

- SoFi Investor Relations — Quarterly Results  
  https://investors.sofi.com/financials/quarterly-results/default.aspx

- SoFi Q1 2026 Earnings Release  
  https://s27.q4cdn.com/749715820/files/doc_financials/2026/q1/2026-Q1-Earnings-Release_FINAL.pdf

- Reuters — SoFi Q1 2026 Earnings Coverage  
  https://www.reuters.com/business/finance/fintech-sofis-profit-doubles-record-loan-member-growth-2026-04-29/

- CFPB Consumer Complaint Database — SoFi Technologies, Inc.  
  https://www.consumerfinance.gov/data-research/consumer-complaints/search/?chartType=line&company=SOFI%20TECHNOLOGIES%2C%20INC.&dateInterval=Quarter&date_received_max=2026-07-10&date_received_min=2025-01-01&lens=Company&searchField=company&searchText=SOFI%20TECHNOLOGIES%2C%20INC.&subLens=product&tab=Trends
