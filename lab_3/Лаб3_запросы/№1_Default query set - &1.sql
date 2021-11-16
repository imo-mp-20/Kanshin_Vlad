select salespeople.snum, salespeople.sname
from salespeople
left outer join customers on customers.snum = salespeople.snum
and customers.city = salespeople.city
where customers.cnum is null
