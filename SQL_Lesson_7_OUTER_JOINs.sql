#SQL Lesson 7: OUTER JOINs 

#1. Find the list of all buildings that have employees  
Select 
    distinct b.building_name
from buildings b right join employees e
on b.building_name = e.building


#2. Find the list of all buildings and their capacity
Select 
    building_name,
    Capacity
from buildings 


#3. List all buildings and the distinct employee roles in each building (including empty buildings) 
Select 
     DISTINCT b.building_name,
     e.role
from buildings b left join employees e
on b.building_name = e.Building