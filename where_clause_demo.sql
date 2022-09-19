select
*
from
sakila.film
where
rental_rate > 2.5;

select
*
from
sakila.film
where
title > "G";

select
*
from
sakila.film
where
rental_duration <> 3;

-- If you compare null value using one of those comparison operators, the
-- result is always a null value. To test for a null value, use IS NULL clause