#Import 'movies.json' into mongodb server into a database named 'entertainment' and a collection named 'movies'
mongoimport -u root -p NzU2MS1jaHVjZXl3 --authenticationDatabase admin --db entertainment --collection movies --file movie.json


db.movies.aggregate([
 {"$match": {"year": 2007}},
 {"$group": {"_id":"$year", "Avg_votes": {"$avg": "$Votes"}}}])


 mongoexport -u root -p NzU2MS1jaHVjZXl3 --authenticationDatabase admin --db entertainment --collection movies --out partial_data.csv --type=csv --fields _id,title,year,rating,director

use entertainment;
CREATE TABLE movies(
id text PRIMARY KEY,
title text,
year text,
rating text,
Director text
);


use entertainment;
COPY entertainment.movies(id,title,year,rating,Director) FROM 'partial_data.csv' WITH DELIMITER=',' AND HEADER=TRUE;

CREATE INDEX IF NOT EXISTS rating_index
ON entertainment.movies ( rating );
