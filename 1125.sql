sql practice
-- Query the Western Longitude (LONG_W) for the
-- largest Northern Latitude (LAT_N) in STATION
-- that is less than . Round your answer to  decimal places.




SELECT CAST(Long_W AS decimal(10,4))
FROM STATION
WHERE LAT_N = (SELECT MAX(lat_n) FROM Station WHERE lat_n < 137.2345)



-- Weather Observation Station 19 19

SELECT CAST(
    sqrt(
    power(MAX(LAT_N) - MIN(LAT_N), 2) +
    power(MAX(LONG_W) - MIN(LONG_W), 2)
        ) AS decimal(10, 4))
FROM station


select *
, row_number() over(order by somevalue) as RowNum
, count(*) over() as RowCnt
from table1
)


-- A median 

SELECT DISTINCT CAST(
    PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY LAT_N) OVER ()
as decimal (10,4)
    )

from station
