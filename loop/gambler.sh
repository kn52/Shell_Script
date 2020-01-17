#!/bin/bash -x
STAKE=100
GOAL=200
bets=0
wins=0
loss=0
cash=$STAKE
while (( $cash>0 && $cash<$GOAL )) 
do
	bets=$(( $bets+1 ))
	rand=$((RANDOM%2))
	if (( $rand == 1 ))
	then
		cash=$(( $cash+1 ))
	elif (( $rand == 0 ))
	then
		cash=$(( $cash-1 ))
	fi

	if (( $cash==$GOAL ))
	then
		win=$(( $win+1 ))
	elif (( $cash==0 ))
	then
		loss=$(( $loss+1 ))
	fi
done

if (($win==1))
then
	echo "Won"
else
	echo "Lose"
fi

