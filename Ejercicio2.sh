read -p "introduce un numero: " n1

until [  $n1 -lt 1 ]; do
   echo $n1;
     n1=$(($n1/2));
done
