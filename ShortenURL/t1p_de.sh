query=$1
longURL=$query

curl -H "Content-Type: application/x-www-form-urlencoded" -X POST -d 'key=<API-Key>&url='$longURL'&json=1' https://t1p.de/api | /usr/local/opt/jq/bin/jq '.shorturl.url' | sed 's/^.//;s/.$//'