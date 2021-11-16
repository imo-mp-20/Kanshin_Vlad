select *
from salespeople
where salespeople.city not in (
    select customers.city
    from customers
    where customers.snum = salespeople.snum
)