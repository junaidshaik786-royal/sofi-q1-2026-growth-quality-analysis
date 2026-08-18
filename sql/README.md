# SoFi 2026 Growth Quality Analysis — MySQL User Guide

This pack is uploaded public after testing schema/tables/views database in MySQL Workbench.

## Run order

### Run this order only  
1. `01_RESET_AND_CREATE_SCHEMA_FINAL.sql`
2. `02_LOAD_ALL_BASE_DATA_ROW_BY_ROW_FINAL.sql`
3. `06_LOCK_SQL_ANALYSIS_SUMMARY_FINAL.sql`
4. `03_CREATE_ALL_FINAL_VIEWS.sql`
5. `04_FINAL_VALIDATION_CHECKS.sql`
6. `05_BUSINESS_ANALYSIS_QUERIES_FINAL.sql`

### Safer step-by-step loading
After running `01_RESET_AND_CREATE_SCHEMA_FINAL.sql`, run the table files inside `/table_loads/` in numeric order.
Then run files 03, 04, 05, 06 as listed above.

## Expected validation counts
- source_log = 24
- company_financials = 5
- member_product_metrics = 5
- loan_deposit_metrics = 2
- loan_originations = 4
- cash_flow = 2
- segment_performance = 15
- risk_credit_metrics = 7
- cfpb_complaints_proxy = 4724
- kpi_dictionary = 53
- growth_quality_index = 8
- sql_analysis_summary = 15
- duplicate_cfpb_ids = 0

## Final Power BI views
Use only these final views in Power BI:
- v_dashboard_executive_overview
- v_dashboard_customer_depth
- v_dashboard_lending_funding
- v_dashboard_cash_conversion
- v_dashboard_segment_diversification
- v_dashboard_loan_originations
- v_dashboard_credit_risk
- v_dashboard_cfpb_product_summary
- v_dashboard_cfpb_issue_summary
- v_dashboard_cfpb_response_summary
- v_dashboard_cfpb_quarterly_trend
- v_dashboard_cfpb_normalized_trend
- v_dashboard_growth_quality_index
- v_dashboard_sql_interview_summary

## Data caveat
CFPB complaints are an external public customer-friction proxy. They are not SoFi internal support-ticket data.
