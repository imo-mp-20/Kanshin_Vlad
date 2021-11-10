select salespeople.sname, max(orders.amt)
from orders
left join salespeople on orders.snum = salespeople.snum
group by sname
order by sname