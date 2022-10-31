Select max(salary*months) as max_salary, count(*)
from Employee
where (salary*months) = (select(max(salary*months))from employee)
