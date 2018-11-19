# Write a shell script, to generate prime numbers from 1 to 30.
#!\bin\bash
echo "Prime number calculation"
read -p "Enter the range" r
echo "The Prime numbers between 0 to $r are:"
echo "0"
echo "1"
flag=0
i=2
jk=0
for ((l=2;l<=r;l++))
do 
	for ((k=2;k<l;k++))
	do
	j=$((l%k))
		if [ $j -eq 0 ]
		then
			flag=1
		break
		else
			flag=0
		fi
	done
	if [ $flag -eq 0 ]
	then
	echo $l
	fi
done