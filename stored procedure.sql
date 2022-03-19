delimiter //
create procedure selectAllCustomer()
begin
select * from customers;
end //

create procedure selectCustomerByCityAndPostCode(in mycity varchar(50), in pcode varchar(15))
begin
select * from customers where city=mycity and postalCode=pcode;
end //
delimiter ; 

call selectCustomerByCityAndPostCode('Nantes','44000');