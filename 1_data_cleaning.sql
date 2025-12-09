-- Data Cleaning SQL
SELECT SUM(CASE WHEN `State` IS NULL THEN 1 ELSE 0 END) AS null_state FROM swiggy_data;
