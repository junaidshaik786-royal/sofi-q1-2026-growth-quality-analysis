# SQL Analysis

## Purpose

This folder contains the SQL work used to prepare, validate, and analyze the data supporting the SoFi Q1 2026 Growth Quality Assessment.

The SQL workflow shows how source data is transformed into structured analytical outputs used by the Excel bridge, Power BI dashboard, and executive summary. It is designed to make the evidence trail clear, transparent, and reproducible.

## Analytical workflow

**Source data → schema and staging → preparation and validation → analytical queries → reporting views**

## Core analysis areas

- financial performance
- customer and product depth
- lending and funding
- credit risk
- cash conversion
- segment diversification
- CFPB customer-friction proxy
- Growth Quality Index (GQI)

## What is included

The SQL files here are the cleaned analytical scripts used to demonstrate the project's logic and validation process. They intentionally exclude local database credentials, environment configuration, and raw backup files.

## Key validation controls

The workflow includes checks for:

- duplicate complaint IDs
- reporting-period consistency
- KPI calculations
- source traceability
- derived metric calculations
- GQI scoring logic

## Data sources

Primary sources include:

- SEC Q1 2026 Form 10-Q
- SoFi Q1 2026 earnings release
- SoFi Investor Relations materials

The CFPB complaint database is used as a public customer-friction proxy, not as internal SoFi support data.

## Related artifacts

- [Power BI Dashboard](../dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
- [KPI Dictionary](../documents/KPI_Dictionary.md)
- [Data Source Mapping](../documents/Data_Source_Mapping.md)
- [GQI Methodology](../methodology/GQI_Methodology.md)
- [Executive Presentation](../presentation/SoFi-Q1-2026-Growth-Quality-Assessment_.pdf)
