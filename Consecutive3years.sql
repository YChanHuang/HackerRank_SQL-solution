SELECT DISTINCT name, year
FROM participation
WHERE name
IN (
  select
    p1.name
  from
    name as p1
    inner join name as p2 on p1.year = p2.year + 1
    and p1.first = p2.first
    and p2.last = p1.last
);