API_KEY="AIzaSyAA3wYO3F6rAXXwcc21XnkLVGijosJzsUc"
TEXT_ONE="Meu%20nome%20é%20Steven"
# TEXT_TWO="日本のグーグルのオフィスは、東京の六本木ヒルズにあります"
TEXT_TWO="中文"
curl "https://translation.googleapis.com/language/translate/v2/detect?key=${API_KEY}&q=${TEXT_ONE}&q=${TEXT_TWO}" -o detect-resonse.json
