#!\bin\sh
read -p "Enter a number : "
fact = 1



for((i=1;i<=n;i++))
do
	fact = $((fact*i))
done
echo "factorial is $fact"

