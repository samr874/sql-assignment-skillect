use retail_store_db;

-- Q51. Find the total number of orders.
select count(*) as total_orders from sales;

-- Q52. Find the total sales revenue.
desc sales;
select sum(price) as total_sales from sales;

-- Q53. Find the average sales amount.
select avg(price) as avg_sales from sales;

-- Q54. Find the maximum sales amount.
select max(price) as maximum_sales from sales;

-- Q55. Find the minimum sales amount.
select min(price) as minimum_sales from sales;

-- Q56. Find the highest rating.
select max(rating) as highest_rating from sales;

-- Q57. Find the lowest rating.
select min(rating) as lowest_rating from sales;

-- Q58. Find the average rating.
select avg(rating) as average_rating from sales;

-- Q59. Find the total quantity sold.
select count(quantity) as total_quantity_sold from sales;

-- Q60. Find the average quantity sold.
select avg(quantity) as average_sold from sales;

-- Q61. Find the maximum quantity sold.
select max(quantity) as maximum_quantity_sold from sales;

-- Q62. Find the minimum quantity sold.
select min(quantity) as minimum_quantity_sold from sales;

-- Q63. Count the number of Electronics products.
select category,count(sale_id) as number_of_electronics
from sales 
group by category
having category= 'Electronics';

desc sales;

-- Q64. Count the number of Fashion products.
select category,count(sale_id) as number_of_faishon
from sales
group by category
having category='Faishon';

-- Q65. Count the number of Sports products.
select category,count(sale_id) as number_of_sports_products
from sales
group by category
having category='Sports';

