select c1.cname, c1.city
from customers c1, customers c2
where (c2.cnum = '2003' and c1.rating = c2.rating)
