#!bin/bash

# conditionl statements if and else & elif


read -p "enter your marks: " marks

if [[ $marks -ge 101 ]]
then 
echo "please feed valid values"
elif [[ $marks -ge 60 ]]
then 
echo "congrates you are 1st division"
elif [[ $marks -ge 40 ]]
then 
echo "congrates you are 2rd division"
elif [[ $marks -ge 33 ]]
then 
echo "congrates you are 3th division"
else
echo "don't worry try again, you are fail!!!!!!!!!!!!!"
fi 
 