Select 
    id as "Movie_ID",
    name as "Movie_Title",
    imdb_rating as "Rating"
from movies
where year <= 1985
and genre = "horror"
order by Rating desc limit 3