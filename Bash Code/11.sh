#Write a shell script, to generate Fibonacci series
#!\bin\bash
echo "-------------Fibonacci Series----------------"
read -p "Enter the limit of the fibonacci series" num
a=0
b=1
echo 0
echo 1
for((i=0;i<=num;i++))
do
    c=$[a+b]
    a=$b
    b=$c
    echo "$c"
done