-- SoFi Q1 2026 Growth Quality Assessment
-- Queries are designed to support the project's Business Analysis questions and reporting.

-- Q1. Growth and profitability
SELECT period,
       total_net_revenue,
       net_income,
       adjusted_ebitda,
       net_revenue_yoy,
       net_income_yoy,
       adjusted_ebitda_yoy
FROM company_financials
WHERE period IN ('Q1 2025', 'Q1 2026')
ORDER BY period;

-- Q2. Customer growth and depth
SELECT period,
       members,
       total_products,
       products_per_member,
       members_yoy,
       products_yoy,
       cross_buy_rate
FROM member_product_metrics
WHERE period IN ('Q1 2025', 'Q1 2026')
ORDER BY period;

-- Q3. Lending and funding
SELECT period,
       total_loans,
       deposits,
       deposit_to_loan_ratio,
       net_interest_margin
FROM loan_deposit_metrics
WHERE period IN ('Q1 2025', 'Q1 2026')
ORDER BY period;

-- Q4. Loan origination mix
SELECT loan_type,
       q1_2025_originations,
       q1_2026_originations,
       yoy_growth,
       q1_2026_mix
FROM loan_originations
ORDER BY q1_2026_originations DESC;

-- Q5. Cash conversion
SELECT period,
       net_income,
       operating_cash_flow,
       ocf_net_income,
       net_income_ocf_gap
FROM cash_flow
WHERE period IN ('Q1 2025', 'Q1 2026')
ORDER BY period;

-- Q6. Segment diversification
SELECT period,
       segment,
       segment_net_revenue,
       contribution_profit,
       contribution_margin,
       yoy_growth,
       ROUND(
           segment_net_revenue * 1.0 /
           NULLIF(SUM(segment_net_revenue) OVER (PARTITION BY period), 0),
           4
       ) AS segment_revenue_share
FROM segment_performance
WHERE period = 'Q1 2026'
ORDER BY segment_net_revenue DESC;

-- Q7. Credit risk signal
SELECT loan_category,
       avg_loans_q1_2025,
       net_charge_offs_q1_2025,
       nco_ratio_q1_2025,
       avg_loans_q1_2026,
       net_charge_offs_q1_2026,
       nco_ratio_q1_2026
FROM risk_credit_metrics
ORDER BY loan_category;

-- Q8. CFPB customer-friction proxy
SELECT quarter_label,
       COUNT(*) AS complaints
FROM cfpb_complaints_proxy
WHERE date_received >= '2025-01-01'
  AND date_received < '2026-07-11'
GROUP BY quarter_label
ORDER BY quarter_label;

-- Q9. Q1 2026 complaint rate per million members
SELECT COUNT(*) AS q1_2026_complaints,
       m.members,
       ROUND(COUNT(*) * 1000000.0 / NULLIF(m.members, 0), 2)
           AS complaints_per_million_members
FROM cfpb_complaints_proxy c
JOIN member_product_metrics m
  ON m.period = 'Q1 2026'
WHERE c.date_received >= '2026-01-01'
  AND c.date_received < '2026-04-01';

-- Q10. Growth Quality Index
SELECT category,
       core_metric,
       current_signal,
       signal_score,
       weight,
       weighted_score,
       decision_flag
FROM growth_quality_index
ORDER BY weighted_score DESC;

-- Q11. Total GQI weighted score
SELECT ROUND(SUM(weighted_score), 2) AS total_gqi_score
FROM growth_quality_index;

-- Q12. Business-question summary
SELECT question_no,
       business_question,
       key_result,
       ba_interpretation,
       dashboard_use
FROM sql_analysis_summary
ORDER BY question_no;
