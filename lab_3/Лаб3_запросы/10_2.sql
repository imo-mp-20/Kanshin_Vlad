select distinct cname, rating
from customers, orders
inner join (
    select cnum, count(onum) as count_orders
    from orders
    group by cnum
    )
o1 on o1.cnum = customers.cnum
where o1.count_orders > (
    select avg(count_orders)
    from (
        select cnum, count(onum) as count_orders
        from orders 
        group by cnum
        )
    )

