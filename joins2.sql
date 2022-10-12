select
	o.order_id,
    o.order_date,
    c.first_name,
    c.last_name,
    os.name as status
from orders o
join customers c
using(customer_id)
join order_statuses os
on o.status = os.order_status_id;

select 
	p.invoice_id,
    p.date,
    p.amount,
    c.name,
    pm.name as status
from payments p 
join clients c
using(client_id)
join payment_methods pm 
on p.payment_method = pm.payment_method_id;

#left join/ right join 
select
	c.customer_id,
    c.first_name,
    o.order_id
from orders o
right join customers c
using(customer_id)
order by c.customer_id;

select
	p.product_id,
    p.name,
    oi.quantity
from products p #left table
left join order_items oi #right table
using(product_id);

#Aggregate functions
#min for lowest value
#max for highest value
#count count the number of records of a given table
#avg calculate average for the given column
#sum calculate sum for the given column


select avg(points) total_points from customers;














