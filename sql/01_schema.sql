-- SoFi Q1 2026 Growth Quality Assessment
-- This file intentionally excludes raw INSERT dumps
-- database backups, and environment-specific commands.

CREATE TABLE company_financials (
    period VARCHAR(50),
    total_net_revenue BIGINT,
    adjusted_net_revenue BIGINT,
    net_income BIGINT,
    adjusted_ebitda BIGINT,
    adjusted_ebitda_margin DECIMAL(10,4),
    source_id VARCHAR(20),
    net_revenue_yoy DECIMAL(10,4),
    net_income_yoy DECIMAL(10,4),
    adjusted_ebitda_yoy DECIMAL(10,4),
    interpretation TEXT
);

CREATE TABLE member_product_metrics (
    period VARCHAR(50),
    members BIGINT,
    total_products BIGINT,
    lending_products BIGINT,
    financial_services_products BIGINT,
    products_per_member DECIMAL(10,4),
    members_yoy DECIMAL(10,4),
    products_yoy DECIMAL(10,4),
    cross_buy_rate DECIMAL(10,4),
    source_id VARCHAR(20),
    interpretation TEXT
);

CREATE TABLE loan_deposit_metrics (
    period VARCHAR(50),
    loans_held_for_sale BIGINT,
    loans_hfi_at_fair_value BIGINT,
    loans_hfi_at_amortized_cost BIGINT,
    total_loans BIGINT,
    deposits BIGINT,
    deposit_to_loan_ratio DECIMAL(10,4),
    net_interest_margin DECIMAL(10,4),
    source_id VARCHAR(20),
    interpretation TEXT
);

CREATE TABLE loan_originations (
    loan_type VARCHAR(100),
    q1_2025_originations BIGINT,
    q1_2026_originations BIGINT,
    yoy_growth DECIMAL(10,4),
    q1_2026_mix DECIMAL(10,4),
    source_id VARCHAR(20)
);

CREATE TABLE cash_flow (
    period VARCHAR(50),
    net_income BIGINT,
    operating_cash_flow BIGINT,
    investing_cash_flow BIGINT,
    financing_cash_flow BIGINT,
    ocf_net_income DECIMAL(15,8),
    net_income_ocf_gap BIGINT,
    source_id VARCHAR(20),
    interpretation TEXT
);

CREATE TABLE segment_performance (
    period VARCHAR(50),
    segment VARCHAR(100),
    segment_net_revenue BIGINT,
    contribution_profit BIGINT,
    contribution_margin DECIMAL(10,4),
    yoy_growth DECIMAL(10,4),
    source_id VARCHAR(20),
    interpretation TEXT
);

CREATE TABLE risk_credit_metrics (
    loan_category VARCHAR(100),
    avg_loans_q1_2025 BIGINT,
    net_charge_offs_q1_2025 BIGINT,
    nco_ratio_q1_2025 DECIMAL(10,4),
    avg_loans_q1_2026 BIGINT,
    net_charge_offs_q1_2026 BIGINT,
    nco_ratio_q1_2026 DECIMAL(10,4),
    source_id VARCHAR(20),
    interpretation TEXT
);

CREATE TABLE cfpb_complaints_proxy (
    source_id VARCHAR(20),
    complaint_id BIGINT PRIMARY KEY,
    date_received DATE,
    year INT,
    quarter_num INT,
    quarter_label VARCHAR(20),
    month_num INT,
    month_label VARCHAR(20),
    product TEXT,
    sub_product TEXT,
    issue TEXT,
    sub_issue TEXT,
    company TEXT,
    state VARCHAR(10),
    zip_code VARCHAR(20),
    tags TEXT,
    submitted_via VARCHAR(100),
    date_sent_to_company DATE,
    company_response VARCHAR(255),
    timely_response VARCHAR(20),
    timely_response_flag TINYINT,
    response_category VARCHAR(100),
    relief_flag TINYINT,
    monetary_relief_flag TINYINT,
    non_monetary_relief_flag TINYINT,
    in_progress_flag TINYINT,
    narrative_available_flag TINYINT,
    complaint_count INT
);

CREATE TABLE kpi_dictionary (
    kpi_name VARCHAR(255),
    category VARCHAR(100),
    formula_definition TEXT,
    source_id_s VARCHAR(100),
    metric_type VARCHAR(100)
);

CREATE TABLE growth_quality_index (
    category VARCHAR(100),
    core_metric TEXT,
    current_signal VARCHAR(100),
    evidence TEXT,
    interpretation TEXT,
    signal_score DECIMAL(10,4),
    weight DECIMAL(10,4),
    weighted_score DECIMAL(10,4),
    decision_flag VARCHAR(100)
);

CREATE TABLE sql_analysis_summary (
    question_no VARCHAR(10),
    business_question TEXT,
    key_result TEXT,
    ba_interpretation TEXT,
    dashboard_use TEXT
);
