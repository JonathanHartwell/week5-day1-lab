INSERT INTO artist
(name, artist_id)
VALUES
('Jim'), ('Amanda'), ('Banksy')

-- SELECT name FROM artist
-- ORDER BY DESC;

SELECT name FROM artist
WHERE name LIKE 'Black%'
SELECT name FROM artist
WHERE name LIKE '%Black%'