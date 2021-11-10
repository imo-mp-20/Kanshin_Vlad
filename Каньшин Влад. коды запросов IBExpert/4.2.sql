select snum, count(cnum)
from orders
group by snum
order by snum