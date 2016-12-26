select distinct city
from station
where city NOT like '%[aeiou]'