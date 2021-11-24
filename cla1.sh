#!/bin/bash
#author   :Josh
#date     :20210007
#version  :0001
#TeL      :6124816915
#This illustrates the number of arguments on a command line
echo '$#:' $#
#Process number of current process
echo '$$:' $$
#Displays the 3rd argument on the command line from left to right
echo '$3:' $3
#Displays the 10th arugument from left to right
echo '${10}:' ${10}
#Displays the name of the current shell or program
echo '$0:' $0
#Displays all the arguments on the command line using the * symbol
echo '$*:' $*
#Displays all the arguments on the command line using the @ symbol
echo '$@:' $@
date
echo '$?:' $?
 
