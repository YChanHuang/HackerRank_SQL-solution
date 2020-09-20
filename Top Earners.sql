--The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".

SELECT salary * months as earning,
       count(*)
FROM employee
GROUP BY (earning) -- GROUP BY the
ORDER BY (earning) DESC -- order from the highest to the lowest
LIMIT 1  -- present the top 1 earner
