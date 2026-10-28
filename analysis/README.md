# Analytical Workbooks

This folder contains the analytical workbooks used to connect validated SQL outputs to the final reporting layer for the SoFi Q1 2026 Growth Quality Assessment.

The workbook serves as the bridge between model outputs and presentation-ready analysis. It organizes project-approved metrics into a structured format that supports KPI review, dashboard preparation, and executive analysis across growth, customer depth, lending and funding, credit risk, and customer-friction indicators.

Workflow:
SQL outputs → Excel bridge → Power BI → executive reporting

This material is intended to support transparency and auditability. It is built from validated project outputs rather than raw internal data and is designed to make the analytical logic easier to inspect, explain, and reproduce.

## Scope

- Executive performance
- Customer depth
- Lending and funding
- Cash conversion
- Segment diversification
- Loan originations
- Credit risk
- CFPB customer-friction proxy
- Growth Quality Index

## Notes

The workbook does not include raw customer, transaction, or internal SoFi operational data. The [CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/) is used as an external public proxy for customer friction within this analysis framework.

## Related artifacts

- [SQL Analysis](../sql/README.md)
- [Power BI Dashboard](../dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
- [KPI Dictionary](../documents/KPI_Dictionary.md)
- [Data Source Mapping](../documents/Data_Source_Mapping.md)
- [Executive Summary](../documents/Executive%20Business%20Analysis%20Summary.docx)
