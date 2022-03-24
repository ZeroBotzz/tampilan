#!/bin/sh
# code by surend
# script perubah tampilan

# tampilan
tam1="===================================="
tam2="{        WELCOME TO TERMUX         }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Password" | lolcat
read pass

# data tampilan
if [ $pass = surendv1 ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo tam1 | lolcat # tampilan 1
    echo tam2 | lolcat # tampilan 2
    echo tam1 | lolcat # tampilan 1
    echo
    echo "# security Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Teknologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "password salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi 
