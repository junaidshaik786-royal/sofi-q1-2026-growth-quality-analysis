# CFPB Complaint Evidence Notes

## Current project values

The portfolio report currently displays 940 CFPB complaints for Q1 2026 and approximately 63.92 complaints per million members.

## Evidence limitation

These values are **provisional**. The repository does not currently include the underlying CFPB export, extraction query/filters, extraction timestamp, checksum, or the exact unrounded SoFi member denominator used for normalization. As a result, the counts and rate cannot be independently reproduced from the committed project files.

## Interpretation

- CFPB complaints are an external public-data signal, not internal SoFi customer-support records.
- The database is not a statistically representative sample of all consumers or customer experiences.
- Complaint counts alone do not establish complaint validity, prevalence, root cause, or customer satisfaction.
- The project should not treat the 940 count or 63.92-per-million rate as verified until the source extract and calculation inputs are preserved.

## Evidence needed to close the gap

1. Save the original CFPB export or query result.
2. Record retrieval date/time, date range, company/product filters, and any exclusions.
3. Record the source file's SHA-256 checksum.
4. Document the exact member denominator, its source and reporting date.
5. Include the calculation and independently reconcile the reported result.
6. Update the report and README only after the evidence can be reproduced.

## Source

[CFPB Consumer Complaint Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)
