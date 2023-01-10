#!/bi/bash -x

x=$((RANDOM % 6 +1))
y=$((RANDOM % 6 +1))
z=$((RANDOM % 6 *1))

echo "x=$x"
echo "y=$y"
echo "z=$x+$y"

Result=$(($(( $x+$y ))* $z))
echo "The Result =$Result"
