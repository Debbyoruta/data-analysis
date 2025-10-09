Select * from [Data Model - Pizza Sales]

-- Find total revenue
Select SUM(total_price) As Total_Revenue from [Data Model - Pizza Sales]

--Find Average order value
Select SUM(total_price) / COUNT(Distinct order_id) As Avg_Order_Value from [Data Model - Pizza Sales]

--Total pizzas sold
Select SUM(quantity) As Total_pizzas_Sold from [Data Model - Pizza Sales]

--Total orders placed
Select COUNT(Distinct Order_id) As Total_Order_placed from [Data Model - Pizza Sales]

--Average Pizzas per order
Select CAST(CAST(SUM(quantity) As DECIMAL (10,2)) /
CAST(COUNT(DISTINCT order_id) AS DECIMAL (10,2)) AS DECIMAL (10,2)) AS Average_Pizza_per_Order from [Data Model - Pizza Sales]

--Daily trend
Select DATENAME(DW, order_date) As Order_day, COUNT(DISTINCT order_id) AS Total_orders
from [Data Model - Pizza Sales]
GROUP by DATENAME(DW, order_date)

--Hourly Trend
SELECT DATEPART(HOUR, order_time) AS Order_Hour, COUNT(DISTINCT order_id) AS Total_Orders
FROM [Data Model - Pizza Sales]
GROUP BY DATEPART(HOUR, order_time)
ORDER BY DATEPART(HOUR, order_time)

--Percentage of sales by pizza category
SELECT pizza_category,SUM(total_price) As Total_Sales, SUM(total_price) * 100 / (SELECT SUM(total_price) from [Data Model - Pizza Sales]) AS PCT_Total_Sales
from [Data Model - Pizza Sales]
GROUP BY  pizza_category

-- Percentage of sales by pizza category in January
SELECT pizza_category, SUM(total_price) As Total_Sales, SUM(total_price) * 100 / 
(SELECT SUM(total_price) from [Data Model - Pizza Sales] Where MONTH(order_date) = 1) AS PCT_Total_Sales
from [Data Model - Pizza Sales]
Where MONTH(order_date) = 1
GROUP BY  pizza_category

--Daily Trend in the first quarter
Select DATENAME(DW, order_date) As Order_day, COUNT(DISTINCT order_id) AS Total_orders
from [Data Model - Pizza Sales]
Where DATEPART(Quarter, order_date) = 1
GROUP by DATENAME(DW, order_date)

--Percentage of sales by pizza size
SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL (10,2)) As Total_Sales, CAST(SUM(total_price) * 100 / 
(SELECT SUM(total_price) from [Data Model - Pizza Sales]) As DECIMAL (10,2)) AS PCT_Total_Sales
from [Data Model - Pizza Sales]
GROUP BY  pizza_size
ORDER BY PCT_Total_Sales DESC

--Percentage of sales by pizza size for first quarter
SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL (10,2)) As Total_Sales, CAST(SUM(total_price) * 100 / 
(SELECT SUM(total_price) from [Data Model - Pizza Sales] Where DATEPART(quarter, order_date) = 1) As DECIMAL (10,2)) AS PCT_Total_Sales
from [Data Model - Pizza Sales]
Where DATEPART(quarter, order_date) = 1
GROUP BY  pizza_size
ORDER BY PCT_Total_Sales DESC

--Total pizzas sold by pizza category
SELECT pizza_category, SUM(quantity) As Total_Pizzas_sold
from [Data Model - Pizza Sales]
GROUP BY pizza_category

--Top 5 best sellers of total pizzas sold
SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Pizzas_sold
from [Data Model - Pizza Sales]
GROUP BY pizza_name
ORDER BY Total_Pizzas_sold DESC

--Bottom 5 worst sellers by pizzas sold
SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Pizzas_sold
from [Data Model - Pizza Sales]
GROUP BY pizza_name
ORDER BY Total_Pizzas_sold ASC

