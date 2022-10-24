delimiter $$
create procedure get_clients()
begin
	select * from clients;
end$$

delimiter ;

call get_clients();

delimiter $$
create procedure get_invoices_with_balance()
begin
	select * from invoices_with_balance
    where balance > 0;
end$$

delimiter ;

delimiter $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_clients_by_state3`(
	state char(2)
)
BEGIN
	select * from clients c
    where c.state = ifnull(state, c.state);
END$$

delimiter ;


call get_invoices_with_balance();

call get_clients_by_state3(null);

delimiter $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_invoices_by_clients`(
	client_id int
)
BEGIN
	select * from invoices i
    where i.client_id = client_id;
END$$

delimiter ;

delimiter $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_payments`(
	client_id int,
    payment_method_id tinyint
)
BEGIN
	SELECT * FROM payments p
    where
		p.client_id = ifnull(client_id, p.client_id) and
        p.payment_method = ifnull(payment_method_id, p.payment_method);
END$$

delimiter ;

call get_payments(Null, null);

































