#!\bin\sh

echo "Enter base salary : "
read b

echo "Enter HRA : "
read h


 
echo "Enter other allowence : "
read o



gross = $(($b+$h+$o))




echo "Gross salary : $gross"
 
