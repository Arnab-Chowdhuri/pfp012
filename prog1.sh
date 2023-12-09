i=0
while [ $i -eq 0 ]
do
    echo "Enter 1st number"
        read a
        echo
        echo "2nd number"
        read b
        echo
        echo "Enter 1 : Addition"
        echo "Enter 2 : Subtraction"
        echo "Enter 3 : Multiplication"
        echo "Enter 4 : Division"
        read choice

        if (($choice==1))
        then
                sum=$(($a+$b))
                echo $sum
        elif (($choice==2))
        then
                sub=$(($a-$b))
                echo $sub
        elif (($choice==3))
        then
                mul=$(($a*$b))
                echo $mul
        elif (($choice==4))
        then
                div=$(($a/$b))
                echo $div
        else
                echo "Enter correct input"
        fi
        echo
        echo "Enter anything except 0 to close or press 0 to repeat: "
        read i
done