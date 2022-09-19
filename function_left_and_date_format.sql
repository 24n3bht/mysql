select 
staff_id, 
concat(left(first_name, 1),left(last_name,1)) as initials
from 
sakila.staff;

select 
username, 
date_format(last_update, "%m-%d_%Y") as 'MMDDYY'
from sakila.staff;