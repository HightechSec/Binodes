#!/bin/bash
#This colour
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
BlueF='\e[1;34m'
echo -e $red ""
echo "             80G08        "
echo "                8G#G@8  "
echo "                  8##0  "
echo "                   0##G8    "
echo "                     ####08 "
echo "                      8#####8   "
echo "                        G#####8   "
echo "                         8G#####8   "
echo "      #8#########0         #######8   "
echo "          8#######0          0#88#####    "
echo "            8G####8         8 8#8@@8###   "
echo "               8###        G8   8@G######   "
echo "                8##88       8     8######8    "
echo "                  G##088          80G##G080   "
echo "                    88000000008880#      000    "
echo "                          9               0 "
echo -e $okegreen"    ######  # #     #  ######   ####### ####### ######";
echo "    #     # # ##    # #      # #      # #       #";
echo "    #     # # # # # # #      # #      # #       #      ";
echo "    # # #   # #  #  # #      # #      # #####   #######";
echo "    #     # # #   # # #      # #      # #             #";
echo "    #     # # #    ## #      # #     #  #             #";
echo "    ######  # #     #  ######  ######   ####### #######";
sleep 3
lagi='y'
while  [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo ""
echo ""
echo -e $BlueF"   ===========================================================    ";
echo -e $lightgreen"   = Coded by               $white":" $yellow Highlander Subaron (Hightech) ="
echo -e $lightgreen"   = Follow my Instagram    $white":" $yellow @highlander.id                ="
echo -e $lightgreen"   = Backbox Indonesia      $white":" $yellow backboxindonesia.or.id        ="
echo -e $lightgreen"   = Dracos Linux           $white":" $yellow dracos-linux.org              ="
echo -e $red"   ===========================================================    ";
echo -e $red " "
echo -e $red" {$cyan"1"$red}$lightgreen  Decimal to Binary"
echo -e $red" {$cyan"2"$red}$lightgreen  Binary to Decimal"
echo -e $red" {$cyan"3"$red}$lightgreen  Decimal to Octal"
echo -e $red" {$cyan"4"$red}$lightgreen  Octal to Decimal"
echo -e $red" {$cyan"5"$red}$lightgreen  Decimal to Hexadecimal"
echo -e $red" {$cyan"6"$red}$lightgreen  Hexadecimal to Decimal"
echo -e $red" {$cyan"7"$red}$lightgreen  Binary to Octal"
echo -e $red" {$cyan"8"$red}$lightgreen  Octal to Binary"
echo -e $red" {$cyan"9"$red}$lightgreen  Binary to Hexadecimal"
echo -e $red" {$cyan"10"$red}$lightgreen Hexadecimal to Binary"
echo -e $red" {$cyan"11"$red}$lightgreen About & Credits"
echo -e $red" {$cyan"12"$red}$lightgreen Exit"
echo -e " "
echo -n -e $cyan' \033[4mPick Your Poison:\033[0m '; tput sgr0 #insert your choice
read value

case $value in
1)  echo `clear`
    echo -e $red"Decimal to Binary"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Decimal Value :" ; tput sgr0
    read des
    destobin=`echo "obase=2; $des"|bc`
    echo -e $yellow"Binary Value are : $destobin";;
2)  echo `clear`
    echo -e $red"Binary to Decimal"
    echo "========================"
    echo -ne $BlueF"Input Binary Value :" ; tput sgr0
    read bin
    bintodes=`echo "ibase=2; $bin"|bc`
    echo -e $yellow"Decimal Value are :  $bintodes";;
3)  echo `clear`
    echo -e $red"Decimal to Octal"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Decimal Value :" ; tput sgr0
    read bin
    destooct=`echo "obase=8; $bin"|bc`
    echo -e $yellow"Octal Value are : $destooct";;
4)  echo `clear`
    echo -e $red"Octal to Decimal"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Octal Value :" ; tput sgr0
    read bin
    octtodes=`echo "ibase=8; $bin"|bc`
    echo -e $yellow"Decimal Value are : $octtodes";;
5)  echo `clear`
    echo -e $red"Decimal to Hexadecimal"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Decimal Value :" ; tput sgr0
    read bin
    destoheks=`echo "obase=16; $bin"|bc`
    echo -e $yellow"Hexadecimal Value are : $destoheks";;
6)  echo `clear`
    echo -e $red"Hexadecimal to Decimal"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Hexadecimal Value :"
    read bin
    hekstodes=`echo "ibase=16; $bin"|bc`
    echo -e $yellow"Decimal Value are : $hekstodes";;
7)  echo `clear`
    echo -e $red"Binary to Octal"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Binary Value :"
    read bin
    bintooct=`echo "ibase=2;obase=8; $bin"|bc`
    echo -e $yellow"Octal Value are : $bintooct";; 
8)  echo `clear`
    echo -e $red"Octal to Binary"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Octal Value:"
    read bin
    octtobin=`echo "obase=2;ibase=8; $bin"|bc`
    echo -e $yellow"Binary Value are : $octtobin";; 
9)  echo `clear`
    echo -e $red"Binary to Hexadecimal"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Binary Value :"
    read bin
    bintoheks=`echo "obase=16;ibase=2; $bin"|bc`
    echo -e $yellow"Hexadecimal Value are : $bintoheks";; 
10)  echo `clear`
    echo -e $red"Hexadecimal to Binary"
    echo -e $lightgreen"========================"
    echo -ne $BlueF"Input Hexadecimal Value :"
    read bin
    hekstobin=`echo "obase=2;ibase=16; $bin"|bc`
    echo -e $yellow"Binary Value are : $hekstobin";;      
11) 
echo -e "" 
echo -e $cyan "######################################################################"
echo -e $red "                             About & Credits                           "
echo -e $cyan "######################################################################"
echo -e ""
echo -e $red "This tool are base on bash Converter for Binary, Decimal, Octal, and Hexadecimal."
echo -e $red "if you find a Bug please Contact me"
echo -e $red "E-mail: hightech@backboxindonesia.or.id"
echo -e ""
echo -e ""
echo -e ""
echo -e ""
echo -e $yellow "Thanks to:"
echo -e $okegreen "All Linuxer around the World!"
echo -e $red "Dracos Linux and all of the Developer"
echo -e $BlueF "Backbox Bandung Team"
echo -e $cyan "Mom & Dad"
echo -e $lightgreen "Wawadukan ^_^"
echo -e $yellow "Special Thanks for Baraya Biner for this Awesome Inspiration"
echo
echo
sleep 3;;

12) echo `clear`
    exit;;        
*) echo -e $red "Value are Error";;

esac
echo -ne $okegreen "Do you wanna repeat again? (Yes/No) :";
read lagi
#untuk validasi input
    while  [ $lagi != y ] && [ $lagi != Y ] && [ $lagi != n ] && [ $lagi != N ]
    do
      echo -n"Ops, isi lagi dengan (y/Y/t/Y)";
       echo -n"Ulang (y/t) :";

done
done
