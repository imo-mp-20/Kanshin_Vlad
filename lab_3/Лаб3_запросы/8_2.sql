select orders.onum, salespeople.sname, customers.cname
from orders
left join customers on orders.cnum = customers.cnum
left join salespeople on orders.snum = salespeople.snum
order by onum