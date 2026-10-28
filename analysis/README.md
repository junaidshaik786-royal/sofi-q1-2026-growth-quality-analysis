# Analytical Workbooks

## Purpose

This folder contains the analytical workbooks used to bridge validated SQL outputs into the Power BI reporting layer and support KPI analysis for the SoFi Q1 2026 Growth Quality Assessment.

## How this fits into the project

The analytical workflow is straightforward:

**SQL outputs → Excel bridge → Power BI → executive reporting**

The workbook is the translation layer between the cleaned analytical outputs and the final reporting package. It helps connect the evidence generated in SQL to the business narrative presented in the dashboard and presentation deck.

## Public workbook

### [Power BI Excel Bridge](SoFi_2026_Growth_Quality_PowerBI_Excel_Bridge.xlsx)

This workbook contains curated analytical tables aligned to the final reporting views and KPI structure. It supports analysis across:

- executive performance
- customer depth
- lending and funding
- cash conversion
- segment diversification
- loan originations
- credit risk
- CFPB customer-friction proxy
- Growth Quality Index

## Data governance

The workbook uses validated project outputs rather than raw database backups.

It does not represent internal SoFi customer, transaction, or management data. The CFPB complaint dataset is treated as an external public proxy and is not equivalent to internal support-ticket data.

## Reproducibility and transparency

This workbook is included to make the analytical transition from SQL to reporting clear and auditable. The raw database files and source archives remain intentionally outside the public portfolio repository.

## Related artifacts

- [SQL Analysis](../sql/README.md)
- [Power BI Dashboard](../dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
- [KPI Dictionary](../documents/KPI_Dictionary.md)
- [Data Source Mapping](../documents/Data_Source_Mapping.md)
- [Executive Summary](../documents/Executive Business Analysis Summary.docx)
