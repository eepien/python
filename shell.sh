#!/bin/bash                      

Name="Linux"                                #You cannot comment on the shebang line. The program will error out. 
myName="Emmanuel Epie"                 #data type is string
myArray=(2 4 6 "Hello" "world") #combination of elements/collections of values
num1=10 #numbers(integers)
myFruits=("Bananas" "apples" "oranges")
myNumbers=(1 2 3 4 5 6 7 8 9 0)              #bash is not good with floats. 

echo "Hello World" # comment#1
echo $SHELL  #comment2
echo Test this too   # quotes not needed with current version of ubuntu. hi
echo $Name
echo ${myArray[3]}               #myArray[n] returns the value in the n position of the array. In this case, it will print 6
echo ${myArray[@]}                #prints everything in the array
echo ${myArray}                 #returns only the first element. That is index n=0 element. 
#how to input
echo "What is your name"
read myname
echo "Hi " $myname
#Alternative input method
read -p "Enter your username: " user
read -p "Enter your password: " pass
echo "Your username is $user, and your password is $pass"
echo $((30+45-11/2))
#maths
read -p "Enter a number: " num1
read -p "Enter another number: " num2
ans=$((num1+num2))
echo " Sum of $num1 and $num2 is $ans" #just adding a comment here. git 
# 
#These are just changes on geature/updates. 
#This is another change to feature/update
#This is a 3rd change to feature/updat
#Updated changes for v2 and V2
#Updated changes for v2
#Adding whatsapp
#Adding feature/upgrade
