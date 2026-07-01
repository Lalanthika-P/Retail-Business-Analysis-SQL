select round(sum(sales), 2) as total_sales
from superstore_db.samplesuperstore;
SELECT ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore_db.samplesuperstore;
select count(*) as total_orders
from superstore_db.samplesuperstore;
select category, round(sum(sales),2) as Sales
from superstore_db.samplesuperstore
group by Category
order by Sales desc;
SELECT Category,
       ROUND(SUM(Profit),2) AS Profit
FROM superstore_db.samplesuperstore
GROUP BY Category
ORDER BY Profit DESC;
SELECT State,
       ROUND(SUM(Sales),2) AS Sales
FROM superstore_db.samplesuperstore
GROUP BY State
ORDER BY Sales DESC
LIMIT 10;
SELECT City,
       ROUND(SUM(Profit),2) AS Profit
FROM superstore_db.samplesuperstore
GROUP BY City
ORDER BY Profit DESC
LIMIT 10;
SELECT Segment,
       ROUND(SUM(Sales),2) AS Sales
FROM superstore_db.samplesuperstore
GROUP BY Segment
ORDER BY Sales DESC;
