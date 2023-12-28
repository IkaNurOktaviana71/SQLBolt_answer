#SQL Lesson 12: Order of execution of a Query 

#1.Find the number of movies each director has directed 
SELECT
    Director,
    count(Title)
FROM Movies
group by Director;

#2.Find the total domestic and international sales that can be attributed to each director 
SELECT
    m.Director,
    sum(b.domestic_sales + b.international_sales) as sum_sales
FROM Movies m join boxoffice b
on m.id = b.Movie_id
group by m.Director;