#SQL Lesson 10: Queries with aggregates (Pt. 1) 
#1. Find the longest time that an employee has been at the studio 
select
    max(years_employed)
from Employees;

#2. For each role, find the average number of years employed by employees in that role 
select
    Role,
    avg(Years_employed)
from Employees
group by role;


#3.Find the total number of employee years worked in each building 
select
    Building,
    sum(years_employed)
from Employees
group by Building;
