API_KEY="AIzaSyAA3wYO3F6rAXXwcc21XnkLVGijosJzsUc"
TEXT="My%20name%20is%20Steve"
curl "https://translation.googleapis.com/language/translate/v2?target=es&key=${API_KEY}&q=${TEXT}" -o response.json