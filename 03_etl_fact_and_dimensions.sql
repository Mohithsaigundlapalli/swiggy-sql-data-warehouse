-- ETL Script
INSERT INTO dim_date(full_date)
SELECT DISTINCT STR_TO_DATE(`Order Date`, '%d-%m-%Y') FROM swiggy_data;
