# create an index on the "director" field
curl -X POST $CLOUDANTURL/movies/_index \
-H"Content-Type: application/json" \
-d'{
    "index": {
        "fields": ["Director"]
    }
}'

#query on director
curl -X POST $CLOUDANTURL/movies/_find \
-H"Content-Type: application/json" \
-d'{
    "selector":
        {
            "Dircetor":"Richard Gage"
        }
    }'

#index title
curl -X POST $CLOUDANTURL/movies/_index \
-H"Content-Type: application/json" \
-d'{
    "index": {
        "fields": ["title"]
    }
}'

#Write a query to list only the "year" and "director" keys for the
#'Top Dog' movies using the HTTP API
curl -X POST $CLOUDANTURL/movies/_find \
-H"Content-Type: application/json" \
-d'{
  "selector":
     {"title":"Top Dog"},
  "fields": [
  "year","Director"
  ]
}'
