curl "https://api.m3o.com/v1/sunnah/Chapters" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $MICRO_API_TOKEN" \
-d '{
  "book": 1,
  "collection": "bukhari"
}'