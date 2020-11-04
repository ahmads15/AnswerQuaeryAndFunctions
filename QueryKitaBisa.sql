
-- Case A -- 
select * from order_detail
order by amount asc  

-- Case B
select c.cust_name 
from customer c 
join order_detail od on c.id = od.cust_id 
where od.prod_id = 'A101' and 'A103'

-- Case C
select p.id, p.prod_name , p.prod_amount ,p.vendor_id 
from product p 
join order_detail od  on p.id = od.prod_id 
join customer c on c.id = od.cust_id 
where c.cust_name = "budi"