-- # Write your MySQL query statement below
-- select c2.name 
-- from customer as c1 
-- join customer as c2
-- on c2.id = c2.id 
select name 
from customer 
where referee_id !=2  OR referee_id  IS NULL