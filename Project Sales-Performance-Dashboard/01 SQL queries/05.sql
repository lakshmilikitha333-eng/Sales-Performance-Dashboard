SET SQL_SAFE_UPDATES = 0;
UPDATE sales_data
SET Customer_Name = 'Unknown Customer'
WHERE Customer_Name = '';
SELECT *
FROM sales_data
WHERE Customer_Name = '';
SELECT Order_ID, Customer_Name
FROM sales_data
WHERE Order_ID = 'ORD00021';
SELECT *
FROM sales_data
WHERE Order_ID IN ('ORD00051', 'ORD00101', 'ORD00151')
ORDER BY Order_ID;
SELECT *
FROM sales_data
WHERE Order_ID = 'ORD00051';
SELECT *
FROM sales_data
WHERE Order_ID = 'ORD00101';
SELECT *
FROM sales_data
WHERE Order_ID = 'ORD00151';
CREATE TABLE sales_data_backup AS
SELECT *
FROM sales_data;
ALTER TABLE sales_data
ADD COLUMN Row_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;
ALTER TABLE sales_data
ADD COLUMN Row_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;