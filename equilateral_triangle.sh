read -p "Enter the size of equilateral angle triangle that you want : " a
j=1
for ((i=1;i<=a;i++))
do
    for ((s=a-1;s>=i;s--))
    do
        echo -n "  "
    done
    for ((j=1;j<=2*i-1;j++))
    do
        echo -n "* "
    done
    echo
done
