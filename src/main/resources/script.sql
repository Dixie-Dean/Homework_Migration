select o.product_name from customers c
join orders o on c.id = o.customer_id
where c.name = :name

