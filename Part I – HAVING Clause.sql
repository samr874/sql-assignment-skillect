use retail_store_db;
desc sales;
-- Q121. Display cities having total revenue greater than 50,000.
select city, sum(price) as total_revenue
from sales
group by city having total_revenue>50000;

-- Q122. Display categories having total revenue greater than 60,000.
select city, sum(price) as total_revenue 
from sales
group by city having total_revenue>60000;

-- Q123. Display cities having average sale greater than 10,000.
select city,sum(price) as total_revenue
from sales
group by city having total_revenue>10000;

-- Q124. Display categories having average rating greater than 4.5.
select category,avg(rating) as avg_rating
from sales
group by category having avg_rating>4.5;

-- Q125. Display cities having more than 3 orders.
select city, count(order_date) as orders
from sales
group by city having orders>3;

--  Q126. Display categories having more than 2 orders.
select category, count(order_date) as orders
from sales
group by category having orders>2;

--  Q127. Display payment modes having more than 5 orders.
select payment_mode,count(order_date) as orders
from sales
group by payment_mode having orders>5;

--  Q128. Display cities having maximum sale greater than 40,000
select city,max(price) as maximum_sale
from sales
group by city having maximum_sale>40000;

-- Q129. Display categories having minimum sale greater than 1,500.
select category, min(price) as minimum_sale
from sales
group by category having minimum_sale>1500;

--  Q130. Display cities having average age greater than 25.
select city, avg(age) as avg_age
from sales
group by city having avg_age > 25;



