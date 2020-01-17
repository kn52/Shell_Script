#!/bin/bash -x

readonly Stake=100 #Constant
readonly Goal=200 #Constant
bets=0
wins=0
loss=0
cash=$Stake

while (( $cash>0 || $cash<=$Goal ))
do
	bets=$(( $bets+1 ))
	random=$((RANDOM%2))
	if (( $random==1 ))
	then
		cash=$(( $cash+1 ))
		wins=$(( $wins+1 ))
	elif (( $random==0 ))
	then
		cash=$(( $cash-1 ))
		loss=$(( $loss+1 ))
	fi

done
echo "TOtal no. of bets are: $bets"
echo "TOtal no. of wins are: $wins"
echo "TOtal no. of loss are: $loss"

