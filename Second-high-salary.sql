--  SQL query to find second highest salary



select max(salary)
from employee
where salary < (select max(salary)
                from employee)