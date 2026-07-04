USE blinkit_sales_db;

CREATE TABLE sales_data_clean AS
SELECT DISTINCT *
FROM sales_data;