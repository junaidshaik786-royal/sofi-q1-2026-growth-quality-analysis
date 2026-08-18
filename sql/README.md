# SQL Analysis

## Purpose

This folder contains the SQL work used to prepare, validate, and analyze the data supporting the **SoFi Q1 2026 Growth Quality Assessment**.

The SQL workflow demonstrates the transition from source data to structured analytical outputs used by the Excel bridge and Power BI dashboard.

## Analytical Workflow

**Source Data → SQL Schema → Data Preparation → Validation → Analytical Queries → Dashboard Views**

### Core Analysis Areas

* Financial performance
* Customer and product depth
* Lending and funding
* Credit risk
* Cash conversion
* Segment diversification
* CFPB customer-friction proxy
* Growth Quality Index (GQI)

## Public SQL Artifacts

The published SQL files are the cleaned analytical scripts used to demonstrate the project's data preparation and analysis logic.

They intentionally exclude local database credentials, local environment configuration, and raw database backup files.

## Data Sources

Primary sources include:

* SEC Q1 2026 Form 10-Q
* SoFi Q1 2026 Earnings Release
* SoFi Investor Relations

The CFPB Consumer Complaint Database is used as an **external public customer-friction proxy**, not as internal SoFi support data.

## Key Validation Controls

The SQL workflow includes checks for:

* Duplicate complaint IDs
* Reporting-period consistency
* KPI calculations
* Source traceability
* Derived metric calculations
* GQI dimension scoring

## CFPB Data Scope

The broader CFPB dataset used in the project covers the selected analysis window documented in the project's source mapping and methodology.

The **Q1 2026 customer-friction analysis uses the Q1 2026 complaint count from the validated project extract and normalizes it against the corresponding SoFi member base.**

CFPB complaint data is not a statistical sample of all customer experiences and should be interpreted as an external directional signal.

## Related Artifacts

* [Power BI Dashboard](../dashboard/SoFi_Q1_2026_Growth_Quality_Analysis_Dashboard.pdf)
* [KPI Dictionary](../documents/KPI_Dictionary.md)
* [Data Source Mapping](../documents/Data_Source_Mapping.md)
* [GQI Methodology](../methodology/GQI_Methodology.md)
* [Executive Presentation](../presentation/SoFi-Q1-2026-Growth-Quality-Assessment_.pdf)
