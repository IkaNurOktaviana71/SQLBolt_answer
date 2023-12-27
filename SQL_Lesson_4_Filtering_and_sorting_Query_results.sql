#SQL Lesson 4: Filtering and sorting Query results 

#1. List all directors of Pixar movies (alphabetically), without duplicates  
select distinct Director from Movies
order by Director asc;

#2. List the last four Pixar movies released (ordered from most recent to least) 
select Title from Movies
order by Year desc
limit 4;

#3.List the first five Pixar movies sorted alphabetically 
select Title from Movies
order by Title asc
limit 5;

#4. List the next five Pixar movies sorted alphabetically 
select Title from Movies
order by Title asc
limit 5 offset 5;
