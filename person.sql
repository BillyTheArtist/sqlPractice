CREATE TABLE persons (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  city VARCHAR(20) NOT NULL,
  color VARCHAR(20) NOT NULL,
  age INT NOT NULL,
  height FLOAT NOT NULL
);

INSERT INTO persons (name, city, color, age, height)
VALUES ('Billy', 'Oceanside', 'green', 24, 152.4),
('Joe', 'Seaburg', 'purple', 42, 144.1),
('Bob', 'Shinglerock', 'pink', 65, 176.9),
('Greg', 'Fortshnit', 'orange', 12, 98.4),
('Ned', 'Crambleforkington', 'red', 19, 123.2);

SELECT * FROM persons order by height DESC
SELECT * FROM persons order by height ASC
SELECT * FROM persons order by age DESC
SELECT * FROM persons order by age ASC
SELECT * FROM persons where age > 20
SELECT * FROM persons where age = 18
SELECT * FROM persons where age < 20 or age > 30
SELECT * FROM persons where age != 27
SELECT * FROM persons where color != red
SELECT * FROM persons where color != red or color != blue
SELECT * FROM persons where color = orange or color = green
SELECT * FROM persons where color IN ('orange', 'green', 'blue')
SELECT * FROM persons where color IN ('yellow', 'purple')



