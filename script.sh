j=0
for file in *.jpg
do
  echo mv $file "$j.jpg"
  ((j=j+1))
done
