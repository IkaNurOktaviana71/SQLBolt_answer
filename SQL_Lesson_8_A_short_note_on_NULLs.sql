#SQL Lesson 8: A short note on NULLs

#1.Find the name and role of all employees who have not been assigned to a building 
SELECT 
    Role,
    Name
FROM employees
where Building is null;


#2.Find the names of the buildings that hold no employees 
SELECT 
    b.Building_name
FROM Buildings b left join employees e
on b.Building_name = e.Building
where e.building is null;

