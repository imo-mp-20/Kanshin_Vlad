select snum, sum(amt)
from orders
group by snum
having sum(amt) > (
    select max(amt)
    from order
 )


