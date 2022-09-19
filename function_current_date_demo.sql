select
current_date,
date_format(current_date, "%d-%m-%Y") as "DD-MM-YY",
date_format(current_date, "%e/%b/%Y") as "DD/MM/YY"