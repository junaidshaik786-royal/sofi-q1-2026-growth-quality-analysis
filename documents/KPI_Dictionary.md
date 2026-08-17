# KPI Dictionary

## Financial Performance

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| Revenue | Consolidated GAAP net revenue for the reporting period. | Reported value | SEC / SoFi Q1 2026 results | Measure top-line scale |
| Revenue Growth | Change in reported revenue versus the selected comparison period. | `(Current Revenue - Prior Revenue) / Prior Revenue × 100` | SEC / SoFi IR | Measure growth rate |
| GAAP Net Income | Profit reported under GAAP for the period. | Reported value | SEC / SoFi Q1 2026 results | Assess profitability |
| Adjusted EBITDA | SoFi-reported non-GAAP EBITDA measure. | Reported value | Q1 Earnings Release | Assess operating performance |
| Adjusted EBITDA Margin | Adjusted EBITDA relative to adjusted net revenue. | `Adjusted EBITDA / Adjusted Net Revenue × 100` | Q1 Earnings Release | Assess operating profitability |
| Net Interest Income | Interest income less interest expense. | Reported value | SEC | Assess core interest-based earnings |

## Customer & Product Depth

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| Members | Total reported members at period end. | Reported value | SoFi IR / Earnings Release | Measure customer scale |
| Member Growth | Change in members versus selected comparison period. | `(Current Members - Prior Members) / Prior Members × 100` | SoFi IR | Measure customer expansion |
| Total Products | Total reported products across the ecosystem. | Reported value | SoFi IR / Earnings Release | Measure product adoption |
| Product Growth | Change in products versus selected comparison period. | `(Current Products - Prior Products) / Prior Products × 100` | SoFi IR | Measure ecosystem expansion |
| Products per Member | Average products relative to members. | `Total Products / Total Members` | SoFi IR | Measure customer depth |
| Cross-Buy Rate | Reported proportion of new products coming from existing members. | Reported value | Q1 Earnings Release | Measure cross-product engagement |
| Financial Services Products | Total products in Financial Services. | Reported value | SoFi IR | Assess Financial Services adoption |
| Lending Products | Total lending products. | Reported value | SoFi IR | Assess lending adoption |

## Lending & Funding

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| Total Loans | Total reported loan balance used in the dashboard. | Reported value | SEC / SoFi disclosures | Measure lending exposure |
| Total Deposits | Total customer deposits. | Reported value | SEC / SoFi disclosures | Measure funding base |
| Deposit-to-Loan Ratio | Deposits relative to total loans. | `Total Deposits / Total Loans × 100` | SEC / SoFi data | Assess funding relationship |
| Loan Originations | Total loan volume originated during the period. | Reported value | Q1 Earnings Release | Measure lending activity |
| Origination Mix | Relative contribution of each loan category to total originations. | `Category Originations / Total Originations × 100` | Q1 Earnings Release | Assess lending mix |

**Q1 2026:** approximately $42.17B loans, $40.24B deposits, 95.4% deposit-to-loan ratio, $12.18B originations.

## Credit Risk

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| Total NCO Rate | Total net charge-off rate shown in the dashboard. | Reported value | SoFi Q1 2026 results | Monitor overall credit quality |
| Category NCO Rate | Net charge-off rate for an individual loan category. | Reported value | SoFi Q1 2026 results | Compare category-level credit performance |
| Credit Card NCO Rate | Net charge-off rate for credit-card exposure. | Reported value | SoFi Q1 2026 results | Identify risk signal |

**Q1 2026:** total NCO approximately 2.04%; credit-card NCO approximately 6.68%.

## Cash Efficiency

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| Operating Cash Flow | Net cash generated or used by operating activities. | Reported value | SEC | Assess operating cash generation |
| Net Income vs. OCF Gap | Difference between net income and operating cash flow. | `Net Income - Operating Cash Flow` | SEC / project calculation | Highlight profit-to-cash divergence |
| OCF / Net Income | Operating cash flow relative to net income. | `Operating Cash Flow / Net Income` | SEC / project calculation | Assess cash conversion |
| Investing Cash Flow | Net cash generated or used by investing activities. | Reported value | SEC | Provide cash-flow context |
| Financing Cash Flow | Net cash generated or used by financing activities. | Reported value | SEC | Provide funding/capital context |

**Q1 2026:** $166.7M net income, -$2.31B operating cash flow, $2.48B gap, -13.88x OCF/net income.

## Segment Diversification

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| Lending Revenue Share | Lending revenue as a proportion of total revenue. | `Lending Revenue / Total Revenue × 100` | SoFi Q1 2026 results | Assess concentration |
| Financial Services Revenue Share | Financial Services revenue as a proportion of total revenue. | `Financial Services Revenue / Total Revenue × 100` | SoFi Q1 2026 results | Assess diversification |
| Technology Platform Revenue Share | Technology Platform revenue as a proportion of total revenue. | `Technology Platform Revenue / Total Revenue × 100` | SoFi Q1 2026 results | Assess technology contribution |
| Segment Contribution Margin | Segment contribution profit relative to segment revenue. | `Contribution Profit / Segment Revenue × 100` | Q1 Earnings Release | Compare segment economics |
| Technology Platform Revenue | Revenue generated by Technology Platform. | Reported value | Q1 Earnings Release | Monitor platform performance |

**Q1 2026:** Lending 56.1%, Financial Services 37.4%, Technology Platform 6.6%; Technology Platform revenue approximately $75.1M.

## Customer Friction

| KPI | Definition | Calculation / Logic | Source | Business Purpose |
|---|---|---|---|---|
| CFPB Complaint Volume | Number of complaints associated with SoFi in the selected period. | Complaint count | CFPB | External friction signal |
| Complaint Concentration | Share of complaints associated with a product category. | `Category Complaints / Total Complaints × 100` | CFPB | Identify concentrated friction |
| Complaint Issue Category | Complaint count by reported issue type. | Count by issue | CFPB | Identify recurring issues |
| Complaints per Million Members | Complaint volume normalized by member base. | `Complaints / Members × 1,000,000` | CFPB + SoFi | Compare friction intensity |
| Timely Response Rate | Share of complaints receiving a timely response in the CFPB dataset. | Reported value | CFPB | Provide complaint-handling context |
| Relief Rate | Share of complaints with reported relief classification. | Reported value | CFPB | Provide outcome context |

**Note:** CFPB complaint data is an external public proxy for customer friction, not internal SoFi support data.

## Growth Quality Index

| KPI | Definition | Logic | Business Purpose |
|---|---|---|---|
| Growth Quality Index (GQI) | Composite framework assessing growth quality across selected business dimensions. | Weighted dimension scoring | Provide structured executive view |
| Signal Score | Score assigned to a GQI dimension. | Project methodology | Compare dimension strength |
| Dimension Weight | Relative importance assigned to a GQI dimension. | Project methodology | Reflect decision importance |
| Weighted Score | Signal Score multiplied by its weight. | `Signal Score × Dimension Weight` | Contribute to GQI |
| Decision Classification | Action category assigned to a dimension. | Scale / Monitor / Improve / Fix / Monitor | Translate analysis into action |

**GQI dimensions:** Customer Depth, Funding Quality, Profitability, Credit Risk, Segment Diversification, Operational / Customer Friction, Cash Efficiency, Technology Platform Performance.

## KPI Governance Rules

1. Every major KPI has a documented definition.
2. SEC and official SoFi disclosures take precedence for reported financial/company metrics.
3. GAAP and non-GAAP measures remain distinct.
4. Historical comparisons use consistent reporting periods.
5. Derived metrics document their calculation logic.
6. Proxy metrics are explicitly identified.
7. KPI labels and definitions remain consistent across the dashboard and supporting documentation.
8. Material source limitations are disclosed.
