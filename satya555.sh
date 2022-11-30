#shell script to show various configurations
while [  1  ]
do
echo "\n1:currently logged user &his log name \n2:current shell \n3:home directory \n4:operating system type \n5:current path setting \n6:current working directory \n7:logged number of users "
echo "choose option from 1 to 7"
read op
case $op in
	;;
	4) echo "operating system type & its version :-$(cat /proc/version)"
	;;
	5) echo " current path setting :- $PATH"
	;;
	6) echo "current working directory :- $PWD"
	;;
	7) echo "currently logged number of users :- $who|wc -l"
	;;
	8)exit;;
	*) echo "invalid option"
	;;
esac
done
	1) echo"currently logged user is :- $USER"
	   echo "log name :- $LOGNAME"
	;;
	2) echo "current shell :- $SHELL"
	;;
	3) echo "home directory :- $HOME"
	;;
	4) echo "operating system type & its version :-$(cat /proc/version)"
	;;
	5) echo " current path setting :- $PATH"
	;;
	6) echo "current working directory :- $PWD"
	;;
	7) echo "currently logged number of users :- $who|wc -l"
	;;
	8)exit;;
	*) echo "invalid option"
	;;
esac
done
