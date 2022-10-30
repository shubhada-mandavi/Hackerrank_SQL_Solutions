(select city, length(city)
from station
order by 2 asc,1
limit 1)
 union
(select city, length(city)
from station
order by 2 desc,1
limit 1)
