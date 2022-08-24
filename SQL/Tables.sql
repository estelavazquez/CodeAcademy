/* Create a Table - Estela Vázquez Paretas */
CREATE TABLE enemies (
id INTEGER,
name TEXT,
birthday DATE
);

INSERT INTO enemies (id, name, birthday)
VALUES (1, 'Ororo Munroe', '30/05/1940');

INSERT INTO enemies (id, name, birthday)
VALUES 
  (2, 'Pedro', '3-12-2002'),
  (3, 'David', '4-2-200');

ALTER TABLE enemies
ADD COLUMN email TEXT;

DELETE FROM enemies
WHERE id = 1;

select *
FROM enemies;
