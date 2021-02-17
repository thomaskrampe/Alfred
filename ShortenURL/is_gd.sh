query=$1
longURL=$query
isURL='https://is.gd/create.php?format=simple&url='$longURL

curl -f -s $isURL