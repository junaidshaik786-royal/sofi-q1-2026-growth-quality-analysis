# SQL Analysis

This folder contains the SQL work used to prepare, validate, and analyze the data supporting the SoFi Q1 2026 Growth Quality Assessment.

## What is here

- `01_schema.sql` — defines the data structures used in the project.
- `02_data_preparation.sql` — cleans and prepares the public source data for analysis.
- `03_analytical_queries.sql` — contains the core calculations, validation checks, and analytical views.

## Why this matters

This is the engine of the project. It is where the source data is structured, quality-checked, and turned into business metrics that can be understood and challenged.

## What the analysis covers

- financial performance
- customer and product depth
- lending and funding
- credit risk
- cash conversion
- segment diversification
- CFPB customer-friction proxy analysis
- Growth Quality Index logic

## Validation built into the workflow

The SQL also includes checks for:

- duplicate complaint records
- consistency across reporting periods
- KPI logic and formula integrity
- source traceability
- derivative metric calculations
- GQI dimension scoring

## Important caveat

The scripts are intentionally cleaned for public sharing. Local credentials, environment settings, and raw database backups were excluded so the analytical logic could be reviewed transparently without exposing internal operating details.

## How to use this folder

Start here if you want to understand the project from the data side. This is where the analytical thinking becomes explicit and testable.
