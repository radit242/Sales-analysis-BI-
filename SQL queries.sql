--checking for foul dates 
select distinct d.dates 
from date d

--checking the number of distinct products used for transactions 
select distinct product_code from transactions
order by product_code asc

-- checking for number of products that we orginally issued 
select distinct product_code from products
order by product_code asc

--selling of unknown products which were not in the product list 
select distinct t.product_code, d.dates
from transactions t, date d
where d.dates = t.order_date
and t.product_code not in
(
	select distinct p.product_code
	from products p
)
order by t.product_code asc

--checking of invalid customer id
select distinct t.customer_code
from transactions t
where t.customer_code not in
(
	select distinct c.customer_code
	from customers c
)
order by t.customer_code asc

--types of currency present
Select distinct t.currency 
from transactions t




--checking if there is any customer who has purchased good with poduct number > 280

select distinct t.customer_code from transactions t
where t.product_code not in 
(
	select p.product_code 
	from products p
)
order by t.customer_code asc

--usd and usd\r are duplicate 
select * from transactions t where t.currency = 'USD' or t.currency = 'USD\r'

--inr and inr\r duplicate 
select t1.product_code , t1.order_date
from transactions t1 
where t1.currency = 'INR'
and t1.product_code not in 
(
	select t2.product_code 
	from transactions t2 
	where t2.currency = 'INR\r'
	and t1.product_code = t2.product_code
)
