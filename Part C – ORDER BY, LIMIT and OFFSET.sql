-- Q31. Sort products by price in ascending order.
select product_name,price from sales
order by price asc;

-- Q32. Sort products by price in descending order.
select product_name, price from sales
order by price desc;

-- Q33. Sort customers by age in ascending order.
select customer_name, age from sales
order by age asc;

-- Q34. Sort customers by age in descending order.
select customer_name, age from sales
order by age desc;

-- Q35. Sort products by rating in descending order.

select product_name, rating from sales
order by rating desc;

-- Q36. Display the highest priced product.

select product_name, price from sales
order by price desc limit 1;

-- Q37. Display the lowest priced product.

select product_name, price from sales
order by price asc limit 1;

-- Q38. Display the highest rated product.

select product_name, rating from sales
order by rating desc limit 1;

-- Q39. Display the latest order.
select product_name,order_date from sales
order by order_date desc limit 1;

-- Q40. Display the oldest order.

select product_name,order_date from sales
order by order_date asc limit 1;

-- Q41. Display the top 5 records.

select * from sales
order by rating desc limit 5;

-- Q42. Display the top 3 most expensive products.

select * from sales
order by price desc limit 3;

-- Q43. Display the top 5 highest rated products.

select * from sales
order by rating desc limit 5;

-- Q44. Display the second highest priced product.

select * from sales
order by price desc limit 1 offset 2;

-- Q45. Display the third highest priced product.

select * from sales
order by price desc limit 1 offset 3;

-- Q46. Skip the first 5 rows and display the next records.

select * from sales
limit 5 offset 5;

-- Q47. Display rows 6 to 10.
select * from sales
limit 4 offset 5;

-- Q48. Display rows 11 to 15.

select * from sales
limit 5 offset 10;

-- Q49. Display rows 16 to 20.

select * from sales
limit 5 offset 15;

-- Q50. Display the top 3 latest orders.

select * from sales
order by order_date desc limit 3;




