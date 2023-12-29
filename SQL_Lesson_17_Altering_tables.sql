#SQL Lesson 17: Altering tables 

#1. Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in. 
ALTER TABLE Movies
ADD Aspect_ratio Float;

#2. Add another column named Language with a TEXT data type to store the language that the movie was released in.
    # Ensure that the default for this language is English. 

ALTER TABLE Movies
ADD Language TEXT
DEFAULT English;