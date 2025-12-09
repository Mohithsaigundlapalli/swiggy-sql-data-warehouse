-- Star Schema Creation
CREATE TABLE dim_date (
  date_id INT AUTO_INCREMENT PRIMARY KEY,
  full_date DATE,
  Year INT,
  Month INT,
  month_name VARCHAR(20),
  Quarter INT,
  Day INT,
  Week INT
);
