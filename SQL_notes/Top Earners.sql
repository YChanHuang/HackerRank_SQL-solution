--The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".

SELECT salary * months as earning,
       count(*) -- count how many employees
FROM employee
GROUP BY (earning) -- GROUP BY earning to see how many employees have same earning
ORDER BY (earning) DESC -- order from the highest to the lowest
LIMIT 1  -- it presents the top 1 earner
