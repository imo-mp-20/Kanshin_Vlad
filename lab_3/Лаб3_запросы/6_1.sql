select city, count(*)
from customers
group by city
order by city