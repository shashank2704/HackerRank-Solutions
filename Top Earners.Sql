/*
Enter your query here.
*/
Select (months*salary) as sal,Count(*) from employee Group By sal Order By sal Desc 
limit 1;