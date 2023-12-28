#SQL Lesson 9: Queries with expressions 

#1. List all movies and their combined sales in millions of dollars 
SELECT 
    m.Title,
    (b.domestic_sales+b.international_sales)/1000000 as Sales
FROM movies m join boxoffice b
on m.id = b.movie_id

#2. List all movies and their ratings in percent
SELECT 
    m.Title,
    (b.rating*10) ||"%"
FROM movies m join boxoffice b
on m.id = b.movie_id

#3. List all movies that were released on even number years 
SELECT 
    Title
FROM movies 
where Year%2=0;