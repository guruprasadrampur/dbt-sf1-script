{{ config(
    materialized = 'table'
) }}

SELECT 1 AS emp_id, 'prasad' AS emp_name
UNION ALL
SELECT 2 AS emp_id, 'vinod' AS emp_name
UNION ALL
SELECT 3 AS emp_id, 'pramod' AS emp_name
