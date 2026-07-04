USE blinkit_sales_db;

SELECT
    MONTH(Order_Date) AS Month_Number,
    MONTHNAME(Order_Date) AS Month_Name,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM sales_data_clean
GROUP BY MONTH(Order_Date), MONTHNAME(Order_Date)
ORDER BY Month_Number;
USE blinkit_sales_db;

SELECT
    Region,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM sales_data_clean
GROUP BY Region
ORDER BY Total_Sales DESC;
USE blinkit_sales_db;

SELECT
    State,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM sales_data_clean
GROUP BY State
ORDER BY Total_Sales DESC;
USE blinkit_sales_db;

SELECT
    City,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM sales_data_clean
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;
USE blinkit_sales_db;

SELECT
    Category,
    COUNT(Order_ID) AS Orders,
    ROUND(SUM(Sales),2) AS Revenue,
    ROUND(SUM(Profit),2) AS Profit
FROM sales_data_clean
GROUP BY Category
ORDER BY Revenue DESC;