echo "Welcome to Flip Coin Simulation Program"
#!/bin/bash
a=`echo $(($RANDOM%2))`
if [ $a -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
