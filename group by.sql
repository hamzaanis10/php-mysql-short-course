select 
	client_id,
	sum(invoice_total) as total_invoices_sum
from invoices
group by client_id;

select
	client_id,
    c.name,
    c.state,
    sum(invoice_total) as total_sales
from invoices i
join clients c
using(client_id)
group by client_id, c.name, c.state;

select
	p.date,
    pm.name as payment_method,
    sum(amount) as total_payments
from payments p
join payment_methods pm
on p.payment_method = pm.payment_method_id
group by p.date, pm.name;


select
	client_id,
    sum(invoice_total) as total_sales,
    count(*) as number_of_invoices
from invoices
group by client_id
having total_sales > 500 and number_of_invoices > 5;

#Union operator

select
	order_id,
    order_date,
    'Active' as status
from orders
where order_date >= '2019-01-01'
union
select
	order_id,
    order_date,
    'Archived' as status
from orders
where order_date < '2019-01-01';

#label deni hai bronze ki jiske points 1000 se less then ho
#label deni hai silver ki jinke points 2000 and 3000 ke beech mai ho 
#label deni hai gold ki jiske points 3000 se greater then ho




