#desktop calculater
echo "enter two numbers"
read ab
echo "a-addition \n s-subtraction\n m-multplication\n d-division \n r-remainder\n"
enter "enter your option"
read op
case op in
a)res=`expr $a+$b`
echo "result of addition is $res"
;;
b)res=`expr $a-$b`
echo "result of subtraction is $res"
;;
c)res=`expr $a\*$b`
echo "result of multplication is $res"
;;
d)res=`expr $/$b`
echo "result of division is $res"
;;
e)res=`expr $a%$b`
echo "result of remainder is $res"
;;
*)echo "wrong option"
;;
esac
