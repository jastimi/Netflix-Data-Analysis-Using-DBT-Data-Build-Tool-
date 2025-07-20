WITH raw_movies AS (
    SELECT * FROM movielens.raw.raw_movies
)
SELECT 
    movieId as movie_Id,
    title,
    genres
FROM raw_movies