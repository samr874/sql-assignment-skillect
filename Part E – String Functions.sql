-- Q66. Convert all customer names to uppercase.
select upper(customer_name) from sales;

-- Q67. Convert all customer names to lowercase.
select lower(customer_name) from sales;

-- Q68. Find the length of each customer name.
select customer_name,length(customer_name)
from sales;

-- Q69. Find the length of each city name.
select city,length(city) 
from sales;

-- Q70. Combine customer name and city in one column.
select concat(customer_name,' ',city) as customer_and_city
from sales;

-- Q71. Replace the letter 'a' with '@' in customer names.
select replace(customer_name,'a','@') as replace_name
from sales;

-- Q72. Replace the letter 'e' with '*' in customer names.
select replace(customer_name,'e','*') as replaced_name
from sales;

-- Q73. Remove extra spaces using TRIM().
select trim(customer_name) as replaced_name
from sales;

-- Q74. Display the first 3 letters of each customer name.
select substring(customer_name,1,3) as first3_letters
from sales;

-- Q75. Display the last 2 letters of each city name.
select substring(customer_name,-2) as last2_letters
from sales;