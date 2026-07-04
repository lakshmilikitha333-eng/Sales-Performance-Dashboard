USE blinkit_sales_db;

SELECT COUNT(*) AS Total_Records
FROM sales_data_clean;
USE blinkit_sales_db;

SELECT
    Order_ID,
    COUNT(*) AS Duplicate_Count
FROM sales_data_clean
GROUP BY Order_ID
HAVING COUNT(*) > 1;