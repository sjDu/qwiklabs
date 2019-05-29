API_KEY="AIzaSyC53OwFGDhBoqQ5qDC1j98IK8xl-HY4VgU"
curl -s -X POST -H "Content-Type: application/json" --data-binary @request.json \
"https://speech.googleapis.com/v1/speech:recognize?key=${API_KEY}" -o response.json