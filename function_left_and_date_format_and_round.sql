# it is like just the same usage in Excel's left function
select 
staff_id, 
concat(left(first_name, 1),left(last_name,1)) as initials
from 
sakila.staff;

select 
username, 
date_format(last_update, "%m-%d_%Y") as 'MMDDYY'
from sakila.staff;

-- it is so much like round function in excel book
select
amount,
round(amount) as nearest_dollar,
round(amount, 1) as nearest_dime
from
sakila.payment;



