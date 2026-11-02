# Write your MySQL query statement below
delete p1
from person as p1
join person as p2
on p1.email = p2.email
where p1.id > p2.id

-- DELETE FROM Person 
-- WHERE id NOT IN (
--     SELECT id FROM (
--         SELECT MIN(id) AS id FROM Person GROUP BY email
--         ) AS temp
-- );

-- DELETE FROM Person
-- WHERE id IN (
--     SELECT id FROM (
--         SELECT id, 
--                ROW_NUMBER() OVER (PARTITION BY email ORDER BY id) as vk
--         FROM Person
--     ) v
--     WHERE vk > 1
-- );