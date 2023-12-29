#SQL Lesson 15: Deleting rows 

#1. This database is getting too big, lets remove all movies that were released before 2005. 
DELETE FROM Movies
where year<2005;

#2. Andrew Stanton has also left the studio, so please remove all movies directed by him. 
DELETE FROM Movies
where director ="Andrew Stanton";