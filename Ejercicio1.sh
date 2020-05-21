read -p "primer numero: " n1
read -p "segundo numero: " n2


if [ $((n1%n2)) -eq 0 ]; 
then

    echo "Es multiplo";
else

    echo "no es multiplo";
fi
