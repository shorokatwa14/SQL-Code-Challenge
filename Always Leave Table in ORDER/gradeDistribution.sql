SELECT name , id from Grades
	where (final > (0.25 *Midterm1+ 0.25 *Midterm2+ 0.5 * final ) and 
  (final > (0.5 *Midterm1 +0.5* Midterm2)) )
	order by substring(name,1,3),id;
