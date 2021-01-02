-- zero removal
-- using replace() to replace the specific string 
SELECT
ROUND(AVG(salary)-
      AVG(replace(salary,"0", "")))
FROM employees;
