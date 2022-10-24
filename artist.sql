INSERT INTO artist (name)
VALUES ('Lil Peep'), 
('Zelly Ocho'), 
('Lil Uzi Vert');

SELECT * FROM artist ORDER BY name DESC limit 10
SELECT * FROM artist ORDER BY name ASC limit 5
SELECT * FROM artist WHERE name %STARTSWITH 'Black'
SELECT * FROM artist WHERE name LIKE 'Black%'
