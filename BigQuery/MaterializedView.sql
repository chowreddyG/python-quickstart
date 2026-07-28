-- Create e-commerce order table

CREATE OR REPLACE TABLE `project-f70be4f9-94ee-4ecb-b80.real_time_date.orders` AS
SELECT 1 AS order_id, TIMESTAMP("2026-07-12 10:00:00") AS order_timestamp, "Electronics" AS product_category, "South" AS region, 500 AS order_amount, "C101" AS customer_id UNION ALL
SELECT 2, TIMESTAMP("2026-07-12 10:05:00"), "Fashion", "North", 200, "C102" UNION ALL
SELECT 3, TIMESTAMP("2026-07-12 10:10:00"), "Electronics", "South", 300, "C103" UNION ALL
SELECT 4, TIMESTAMP("2026-07-12 10:15:00"), "Fashion", "West", 150, "C104" UNION ALL
SELECT 5, TIMESTAMP("2026-07-12 10:20:00"), "Electronics", "East", 700, "C105";

-- Create Materialized view

CREATE METERIALIZED VIEW
