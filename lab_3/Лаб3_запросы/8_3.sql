select onum, comm*amt
from customers, orders, salespeople
where rating > 100
and orders.cnum = customers.cnum
and orders.snum = salespeople.snum