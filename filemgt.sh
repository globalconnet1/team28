#!/bin/bash
#This is a simple script.
#It inlvolves fileMGT,static and dynamic variables
echo "Hi everyone!hope you guys are having a good time"
echo "I am working on project about 2023 Nigerian election,if interested let me know"
mkdir devops
touch devops/lucrative
chmod 660 devops/lucrative
sudo chown lopez devops/lucrative
sleep 5
city=London
student=Landmarker
month=February
echo "My name is Face,i am a $student"
echo "I live in $city"
echo "I expect to graduate by $month"
echo "New intake starts by January,interested enter your name"
read $name
echo "enter your full address"
read address
echo "if you have not been added to a group please enter your name"
read name
sudo groupadd $name
echo "enter your email address"
read email
echo "enter your password"
read -s password
echo "password taken"



