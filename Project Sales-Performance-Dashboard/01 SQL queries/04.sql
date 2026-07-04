USE blinkit_sales_db;

SELECT *
FROM sales_data
LIMIT 10;
DESCRIBE sales_data;
SELECT
COUNT(*) AS Total_Records,
COUNT(Order_ID) AS Order_ID,
COUNT(Customer_Name) AS Customer_Name,
COUNT(Sales) AS Sales,
COUNT(Profit) AS Profit
FROM sales_data;
SELECT *
FROM sales_data
WHERE Customer_Name = '';
SELECT
    Order_ID,
    COUNT(*) AS Duplicate_Count
FROM sales_data
GROUP BY Order_ID
HAVING COUNT(*) > 1;
SELECT *
FROM sales_data
WHERE Customer_Name = '';
UPDATE sales_data
SET Customer_Name = 'Unknown Customer'
WHERE Customer_Name = '';
UPDATE sales_data
SET Customer_Name = 'Unknown Customer'
WHERE Customer_Name = '';
SELECT *
FROM sales_data
WHERE Customer_Name = '';
SET SQL_SAFE_UPDATES = 0;