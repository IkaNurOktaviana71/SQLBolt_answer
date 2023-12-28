#SQL Lesson 11: Queries with aggregates (Pt. 2) 
#1. Find the number of Artists in the studio (without a HAVING clause) 
SELECT
    count(*) as artists
FROM employees
where role = "Artist";

#2. Find the number of Employees of each role in the studio 
SELECT
    role,
    count(*) as artists
FROM employees
GROUP BY role;

#3.Find the total number of years employed by all Engineers 
SELECT
    sum(years_employed) as total_number
FROM employees
where role ="Engineer";