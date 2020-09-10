echo "Welcome to Flip Coin Simulation Program"
#!/bin/bash
head=0
tail=0
for (( i=1; i<=42; i++ ))
do
	a=`echo $(($RANDOM%2))`
	if [ $a -eq 0 ]
	then
		head=$(( $head + 1 ))
	else
		tail=$(( $tail + 1 ))
	fi
done
echo -e "Head won $head times\nTail won $tail times"
