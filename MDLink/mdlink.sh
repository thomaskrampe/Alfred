query=$1
longURL=$query
api=$apikey
pURL=$queryurl

TITLE=`/usr/local/opt/wget/bin/wget -q -O - "$longURL" | tr "\n" " " | sed 's|.*<title>\([^<]*\).*</head>.*|\1|;s|^\s*||;s|\s*$||'`
SHORTURL=`curl -H "Content-Type: application/x-www-form-urlencoded" -X POST -d 'key='$api'&url='$longURL'&json=1' $pURL | /usr/local/opt/jq/bin/jq '.shorturl.url' | sed 's/^.//;s/.$//' | tr -d '\n'`

echo "["$TITLE"]("$SHORTURL")"