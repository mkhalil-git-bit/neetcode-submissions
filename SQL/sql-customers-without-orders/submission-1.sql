-- Write your query below
select c.name
from customers c full join orders o 
on o.customer_id=c.id
where o.customer_id is null or c.id is null