ls | wc -l
count=$(ls | wc -l)
echo "Cuantos archivos hay en el directorio acutal "
read response
echo $count

while [[ $response -ne $count ]]
do
  if [[ $response -gt $count ]]
  then
    echo "$response es mayor "
  else
    echo "$response es menor ."
  fi
  read response2
  let response=$response2
done
echo "felicidades es correcto"
