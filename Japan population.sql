-- Japan Population
SELECT sum(population)
FROM city
WHERE countrycode = 'JPN'


 -- my previous code is as below, however, the condition doesn't need to be selected
SELECT countrycode,sum(population)
FROM city
WHERE countrycode = 'JPN' 
