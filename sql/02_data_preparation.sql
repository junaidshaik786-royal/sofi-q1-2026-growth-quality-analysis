-- SoFi Q1 2026 Growth Quality Assessment
-- Public-safe analytical preparation examples.
-- Source data and credentials are intentionally not embedded here.

-- 1. Validate unique CFPB complaint records
SELECT complaint_id, COUNT(*) AS record_count
FROM cfpb_complaints_proxy
GROUP BY complaint_id
HAVING COUNT(*) > 1;

-- 2. Validate Q1 2026 CFPB period boundaries
SELECT MIN(date_received) AS q1_start,
       MAX(date_received) AS q1_end,
       COUNT(*) AS q1_complaints
FROM cfpb_complaints_proxy
WHERE date_received >= '2026-01-01'
  AND date_received < '2026-04-01';

-- 3. Derive products per member
SELECT period,
       members,
       total_products,
       ROUND(total_products / NULLIF(members, 0), 4) AS products_per_member
FROM member_product_metrics;

-- 4. Derive operating-cash-flow to net-income ratio
SELECT period,
       net_income,
       operating_cash_flow,
       ROUND(operating_cash_flow / NULLIF(net_income, 0), 4) AS ocf_net_income
FROM cash_flow;

-- 5. Derive net-income / operating-cash-flow gap
SELECT period,
       net_income,
       operating_cash_flow,
       ABS(net_income - operating_cash_flow) AS net_income_ocf_gap
FROM cash_flow;

-- 6. Derive segment revenue share within each period
SELECT period,
       segment,
       segment_net_revenue,
       ROUND(
           segment_net_revenue * 1.0 /
           NULLIF(SUM(segment_net_revenue) OVER (PARTITION BY period), 0),
           4
       ) AS segment_revenue_share
FROM segment_performance;

-- 7. Derive Q1 2026 CFPB complaints per million members
SELECT c.quarter_label,
       COUNT(*) AS complaints,
       m.members,
       ROUND(COUNT(*) * 1000000.0 / NULLIF(m.members, 0), 2) AS complaints_per_million_members
FROM cfpb_complaints_proxy c
JOIN member_product_metrics m
  ON m.period = 'Q1 2026'
WHERE c.date_received >= '2026-01-01'
  AND c.date_received < '2026-04-01'
GROUP BY c.quarter_label, m.members;

-- 8. Validate reported GQI weighted-score components
SELECT category,
       signal_score,
       weight,
       ROUND(signal_score * weight, 2) AS calculated_weighted_score,
       weighted_score
FROM growth_quality_index;
