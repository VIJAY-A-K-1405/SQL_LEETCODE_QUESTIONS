# Write your MySQL query statement below
select e.name , b.bonus from employee e
left join bonus b on e.empid = b.empid
where b.bonus < 1000 or b.bonus is null


-- Alternative Syntax (Using COALESCE / IFNULL)

-- select e.name, b.bonus
-- from Employee e
-- left join Bonus b
-- on e.empId = b.empId
-- where ifnull(b.bonus, 0) < 1000