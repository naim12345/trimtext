#!bin/bash
while true;do
     read -p "Enter first number: " firstnum
     [["$firstnum" -eq 99 ]] && break


     read -p "Enter second number: " secondnum
     case "$secondnum" in
           99)break;;
           0)echo"error";continue;;
     esac
 
     echo "first number / second number = $(bc-l <<<"$firstnum/$secondnum")"    
done
