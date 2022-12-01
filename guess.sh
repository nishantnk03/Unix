
function guess(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "pleas enter your guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo "your guess is Lesser then the Actual number"
        elif [ $number -gt $true_ans ]
        then
            echo "your guess is Greater then the Actual number"
        else
            echo " congratulation,you  guess right number"
        break;
        fi
    done
}
echo "guess the files number in the current directory!"
guess
