select distinct city
from station
where city  NOT LIKE '[aeiou]%' and city NOT LIKE '%[aeiou]' 