-- Add your SQL here
SELECT id AS 'Movie_ID', name AS 'Movie_Title', imdb_rating AS 'Rating', 'kdbsvxcjhghdfgh'
FROM movies
WHERE genre = 'horror'
    AND year <= 1985 
ORDER BY imdb_rating DESC
LIMIT 3;