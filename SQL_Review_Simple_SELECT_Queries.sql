#SQL Review: Simple SELECT Queries 

#1. List all the Canadian cities and their populations 
SELECT City, Population FROM north_american_cities
where Country = "Canada";

#2.Order all the cities in the United States by their latitude from north to south 
select City from north_american_cities
where Country ="United States"
order by Latitude desc;


#3.List all the cities west of Chicago, ordered from west to east 
SELECT city
FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude;


#4. List the two largest cities in Mexico (by population) 
Select City from north_american_cities
where Country ="Mexico"
order by Population Desc
limit 2;


#5.List the third and fourth largest cities (by population) in the United States and their population 
Select City, Population from north_american_cities
where Country ="United States"
order by Population Desc
limit 2 offset 2;