# Write your MySQL query statement below
select  firstName , lastName , city , state from Person
left join Address
on person.personId = address.personId

# SELECT p.firstName ,p.lastName ,a.city,a.state FROM Person p LEFT JOIN Address a ON p.personId=a.personId;

