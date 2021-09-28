select * from sales.customers

select count(*) from sales.customers

select * from sales.transactions
where market_code ='Mark001'

select distinct product_code from sales.transactions
where market_code = 'Mark001'

select * from sales.transactions 
where currency = 'USD'

select *
from sales.transactions t join sales.date d
on t.order_date = d.date
and year ='2020'

select sum(sales_amount)
from sales.transactions t join sales.date d
on t.order_date = d.date
and year ='2020'

select sum(sales_amount)
from sales.transactions t join sales.date d
on t.order_date = d.date
and year ='2020'
where month_name = 'january'

select sum(sales_amount)
from sales.transactions t join sales.date d
on t.order_date = d.date
and year ='2020'
where market_code ='Mark001'