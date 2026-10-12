# Write your MySQL query statement below
select c.name as Customers from customers as c
left join orders as o on c.id = o.customerid
where o.customerId is null


-- The NOT EXISTS Approach

-- SELECT c.name AS Customers 
-- FROM Customers c 
-- WHERE NOT EXISTS (
--     SELECT 1 
--     FROM Orders o 
--     WHERE o.customerId = c.id
-- );

-- SELECT customers.name as Customers
-- FROM customers
-- WHERE customers.id NOT IN (SELECT customerId FROM orders);