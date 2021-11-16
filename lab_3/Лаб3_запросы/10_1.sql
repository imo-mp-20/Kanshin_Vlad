select onum, odate, amt
from orders where
cnum = (
    select cnum
    from customers
    where cname = 'Фокин'
    )
