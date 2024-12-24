select name, 
       bonus
from Employee e 
left join Bonus b on e.empId  = b.empId
where Bonus < 1000 
or 
Bonus is null 