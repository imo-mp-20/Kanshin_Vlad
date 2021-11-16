select city, max(rating)
from customers
group by city
order by city