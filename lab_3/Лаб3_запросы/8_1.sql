select orders.onum, customers.cname
from orders
left join customers on orders.cnum = customers.cnum
order by onum