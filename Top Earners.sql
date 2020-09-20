--The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".

SELECT salary * months as earning,
       count(*)
FROM employee
group by(earning)
order by(earning) desc
limit 1
