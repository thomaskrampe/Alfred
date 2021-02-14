query=$1
longURL=$query
tinyURL='http://tinyurl.com/api-create.php?url='$longURL

curl -f -s $tinyURL
