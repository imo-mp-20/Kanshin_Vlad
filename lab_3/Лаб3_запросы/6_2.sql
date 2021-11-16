select customers.cname, min(orders.amt)
from orders
left join customers on orders.cnum = customers.cnum
group by cname
order by cname
