select customers.cname, o1.onum, o2.onum
from orders o1, orders o2, customers
where (o1.onum < o2.onum and o1.cnum = o2.cnum and o1.cnum = customers.cnum)
