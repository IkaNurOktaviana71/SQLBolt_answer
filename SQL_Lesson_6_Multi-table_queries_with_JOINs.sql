#SQL Lesson 6: Multi-table queries with JOINs 

#1. Find the domestic and international sales for each movie
Select
    m.Title, 
    b.	domestic_sales, 
    b.international_sales 
 from Movies m join Boxoffice b
 on m.id = b.movie_id;

#2.Show the sales numbers for each movie that did better internationally rather than domestically  
Select
    m.Title,
    b.domestic_sales,
    b.international_sales
 from Movies m join Boxoffice b
 on m.id = b.movie_id
 where b.international_sales >b.domestic_sales;


#3.List all the movies by their ratings in descending order 
Select
    m.Title
 from Movies m join Boxoffice b
 on m.id = b.movie_id
 order by b.rating desc


