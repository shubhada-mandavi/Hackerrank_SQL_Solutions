/*
OUTPUT -- NAME, GRADE, MARK
EXCLUDE -- GRADE<8
ORDER BY GRADE DESC, NAME, 
*/
select if(grade>=8,name,null) as name, grade, marks
from students join grades
on marks between min_mark and max_mark
order by grade desc, name, marks

