-- 1 Distinct Food Items Ordered
select * from orders;
select * from items;
select distinct Name
from items;
select count(distinct Name) as Distinct_food
from items;
-- 2  Group vegetarian and meat items together 
select * from items;
select is_veg,count(name)
from items
group by is_veg;
-- veg = 0 nonvg = 1 vegan = 2
-- 3 Count the number of unique orders
select count(distinct order_id)
from items;
-- 4  Show items containing chicken in their name
select * from items;
select * from items
where name like '%Chicken%';
-- 5 Find item names with Paratha
select * from items
where name like '%Paratha%';
-- 6 Average Items per Order
select count(name) / count(distinct order_id) as Average_order 
from items;
-- 7  Item ordered the most number of times
select * from items;
select name, count(*) 
from items
group by name
order by count(*) desc;
-- 8 Orders during rainy times
select * from orders;
select distinct rain_mode from orders;
-- 9 Unique restaurant names 
select * from orders;
select distinct restaurant_name
from orders;
select count(distinct restaurant_name)
from orders;
-- 10  How many times orders from each restrudent 
select * from orders;
select  restaurant_name, count(*) as MOst_orders
from orders
group by restaurant_name
order by MOst_orders desc;
-- 11 orders on time 
select * from orders;
select count(order_id) from orders
where on_time = 1;
-- 12 Most order month 
select * from orders ;
SELECT DATE_FORMAT(order_time, '%Y-%m') AS order_month, COUNT(DISTINCT order_id)
FROM orders
GROUP BY order_month
LIMIT 50000;
SELECT DATE_FORMAT(order_time, '%Y-%m') AS order_month,
       COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY order_month
ORDER BY total_orders DESC
LIMIT 1;
-- 13 Average order value 
select sum(order_total) / count(distinct order_id) As A_O_V
from orders










