select
	o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
from orders o
inner join customers c
using(customer_id);

select oi.order_id, p.product_id, oi.quantity, oi.unit_price from order_items oi
join products p 
on p.product_id = oi.product_id;

#Joining across databases 

select * from order_items oi
join sql_inventory.products 
using(product_id);

select oi.product_id, oi.unit_price, p.name, p.quantity_in_stock  from store.order_items oi
join products p 
using(product_id);

#Self join

select
	e.employee_id,
    e.first_name,
    e.last_name,
    m.first_name as manager
from employees e
join employees m
on e.reports_to = m.employee_id;


