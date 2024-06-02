select if(grade >= 8, name, null), Grade, Marks
from Students
join Grades
where Marks Between Min_mark and Max_mark
order by Grade desc, Name