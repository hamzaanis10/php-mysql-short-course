create view sales_by_client as
select
	c.client_id,
    c.name,
    sum(invoice_total) as total_sales
from clients c
join invoices i using(client_id)
group by c.client_id, c.name;

select * from sales_by_client
where total_sales > 500;

select * from sales_by_client
join clients using(client_id);

create or replace view clients_balance as
select
	c.client_id,
    c.name,
    sum(invoice_total - payment_total) as balance
from clients c
join invoices i
using(client_id)
group by c.client_id, c.name
having balance > 500;

#Distinct
#aggregate functions
#group by / having
#union 

create or replace view invoices_with_balance as
select 
	invoice_id,
    number,
    invoice_total,
    payment_total,
    invoice_total - payment_total as balance,
    invoice_date,
    due_date,
    payment_date
from invoices
where (invoice_total - payment_total) > 0
with check option;

delete from invoices_with_balance
where invoice_id = 1;

update invoices_with_balance
set invoice_total = payment_total
where invoice_id = 4;








