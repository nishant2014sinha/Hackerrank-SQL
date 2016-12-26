select name
from students
where marks > 75
order by SUBSTRING(name, LEN(name)-2,3),id
