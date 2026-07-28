-- If you have Master and Consumer Transaction tables 
-- and you need the latest record, you can use a window function like ROW_NUMBER().
Master Table

| customer_id | name  |
| ----------- | ----- |
| 101         | John  |
| 102         | Alice |

Consumer Transaction Table

customer_id	transaction_id	transaction_date	amount
101	1	2026-07-20	100
101	2	2026-07-22	250
102	3	2026-07-21	300
102	4	2026-07-19	150

WITH latest_transaction AS (
    SELECT
        customer_id,
        transaction_id,
        transaction_date,
        amount,
        ROW_NUMBER() OVER (
            PARTITION BY customer_id
            ORDER BY transaction_date DESC
        ) AS rn
    FROM consumer_transaction
)

SELECT
    m.customer_id,
    m.name,
    lt.transaction_id,
    lt.transaction_date,
    lt.amount
FROM master m
LEFT JOIN latest_transaction lt
    ON m.customer_id = lt.customer_id
WHERE lt.rn = 1;

SELECT *
    FROM(
        SELECT 
        EMP_ID,
        NAME,
        ROW_NUMBER() OVER(PARTITION BY DEPT_ID ORDER BY SALARY DESC) rn
        FROM EMPLOYEE 
    ) t
WHERE rn =2