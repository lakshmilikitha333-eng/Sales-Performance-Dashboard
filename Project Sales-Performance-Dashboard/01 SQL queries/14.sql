CREATE TABLE sales_data_backup AS
SELECT *
FROM sales_data;
SELECT COUNT(*) AS Total_Records
FROM sales_data_backup;