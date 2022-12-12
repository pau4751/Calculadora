# !/bin/bash

# Take user Input

echo "ingrese dos números"
read a
read b

echo "Ingrese una Opción"
echo "1. Suma"
echo "2. resta"
echo "3. multiplicación"
echo "4. división"
echo "5. Salir"
read ch
 case $ch in

1) res=`echo $a +  $b |bc`
;;
2) res=`echo $a -  $b |bc`
;;
3) res=`echo $a \*  $b |bc`
;;
4) res=`echo"scale=2; $a /  $b" |bc`
;;
5) echo "Gracias por usarme"
exit
;;
esac
echo "Result: $res"
