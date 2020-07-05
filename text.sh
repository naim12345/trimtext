#!bin/bash
filename="Lorem.txt"

echo"Quelle est le nouveau nom du fichier?"
read new_filename


#localiser et reduire le fichier

fold -w$1 $filename &> ~/Documents/$new_filename
