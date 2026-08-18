
# Analytical Workbooks

## Purpose

This folder contains the analytical workbooks used to bridge validated SQL outputs into the Power BI reporting layer and support KPI analysis.

## Analytical Flow

**SQL Outputs → Excel Analytical Bridge → Power BI → Executive Reporting**

## Public Workbook

### Power BI Excel Bridge

The Excel bridge contains curated analytical tables aligned to the final Power BI reporting views.

It supports analysis across:

* Executive performance
* Customer depth
* Lending and funding
* Cash conversion
* Segment diversification
* Loan originations
* Credit risk
* CFPB customer-friction proxy
* Growth Quality Index

## Data Governance

The workbook uses validated project outputs rather than raw database backups.

It does not represent internal SoFi data.

CFPB complaint data is treated as an external public proxy and is not equivalent to internal customer-support or service-ticket data.

## Reproducibility

The workbook is provided to make the analytical transition from SQL outputs to the Power BI reporting layer transparent.

The underlying database backup files and raw source archives are intentionally kept outside the public portfolio repository.

## Related Artifacts

* [SQL Analysis](../sql/README.md)
* [Power BI Dashboard](../dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
* [KPI Dictionary](../documents/KPI_Dictionary.md)
* [Data Source Mapping](../documents/Data_Source_Mapping.md)
