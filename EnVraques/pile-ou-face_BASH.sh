#Copyright (c) Denis Pasquier 2021 -  1 -  22
#
#
#Pile ou face en BASH
#  shuf -i 0-1 -n 1 | sed -e 's/1/pile/' -e 's/0/face/'
#

nf="tmp.txt" # nom du fichier de sortie

echo -n "Tirages pile ou face du " >${nf}
date "+%A %d %B %Y à %H heurs %M minutes %S secondes" >> ${nf}
echo ----------------------------------------------------- >> ${nf}

for i in `seq 1 25`
  do

      echo -n "Tirage  $i " >> ${nf}
      echo -n | shuf -i 0-1 -n 1 | sed -e 's/1/pile/' -e 's/0/face/' >> ${nf}

  done

  cat ${nf}