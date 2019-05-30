export API_KEY=AIzaSyDLGJrb1DHt_lF8V85GDpee8oWA8xhO_2s

curl "https://language.googleapis.com/v1/documents:classifyText?key=${API_KEY}" \
  -s -X POST -H "Content-Type: application/json" --data-binary @request.json -o response.json