#SQL Lesson 3: Queries with constraints (Pt. 2) 
#1. Find all the Toy Story movies
SELECT * FROM movies
where Title like "%Toy Story%";

#2.Find all the movies directed by John Lasseter 
SELECT * FROM movies
where Director like "%John Lasseter%";

#or
SELECT * FROM movies
where Director= "John Lasseter";

#3. Find all the movies (and director) not directed by John Lasseter 
SELECT * FROM movies
where Director not like "John Lasseter";

#4. Find all the WALL-* movies 
SELECT * FROM movies
where Title like "%Wall-%"