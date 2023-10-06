## 1. Extract nouns from the user stories or specification
As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' titles.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' genres.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' release years.

```
Nouns:

movie , title, genre, release years
```

# 2. Infer the Table Name and Columns
Put the different nouns in this table. 

|Record	|Properties                |
|_______|_________________________ |
|movie  |title, genre, release_year|

Name of the table: movies

# 3. Decide the column type

id: SERIAL
title: text
genre: text
release_year: int

# 4. Write the SQL
```
CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    title text
    genre text
    release_year int
);
```
# 5.Create the table
psql -h 127.0.0.1 database_name < movies.sql