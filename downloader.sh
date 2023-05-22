$number=1
while [ $number -le 406 ]
do
  curl https://online.fliphtml5.com/lkcyu/adis/files/large/$number.jpg
  (($number++))
done