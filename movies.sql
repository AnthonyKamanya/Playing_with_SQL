CREATE TABLE movies
    (title VARCHAR(255),
    genre VARCHAR(255), 
    release_year INT);

INSERT INTO movies
    (title,
    genre, 
    release_year)
    VALUES('Maxpyne','Action','2002');

UPDATE albums 
    SET title = 'A new title';

UPDATE [table_name] 
    SET [column_name] = [new_value]
    WHERE [conditions];