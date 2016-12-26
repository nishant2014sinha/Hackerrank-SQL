select name + '(' + SUBSTRING(occupation,1,1) + ')'
from OCCUPATIONS
order by name

select 'There are total ' + CONVERT(varchar(6), count(occupation)) + ' '+ lower(occupation) +'s.'
from OCCUPATIONS
group by occupation
order by count(occupation),occupation
