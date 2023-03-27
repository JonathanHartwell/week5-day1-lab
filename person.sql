CREATE TABLE  person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCAR(15) NOT NULL,
    age  INTEGER NOT NULL,
    heigth NUMERIC NOT NULL,
    city VARCAR(15) NOT NULL,
    favorite_color VARCAR(15) NOT NULL
);

INSERT INTO person
(person_name, age, height, city, favorite_color)
VALUES
('Josh', 19, 182, 'Dallas', 'red'),
('Dan', 25, 162, 'Clevland', 'red'),
('Nate', 22, 184, 'Dallas', 'yellow'),
('Kyle', 26, 166, 'Salt Lake City', 'blue'),
('Claire', 18, 145, 'San Fransisco', 'purple');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27

-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- SELECT * FROM person
-- WHERE favorite_color != 'red' OR favorite_color != 'blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'red' or favorite_color = 'green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('green', 'orange', 'blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple');
