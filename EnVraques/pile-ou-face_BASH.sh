## Copyright (c) Denis Pasquier 2021 -  1 -  22
#
# Pile ou face en BASH

#  tirage$ = shuf -i 0-1 -n 1 | sed -e 's/1/pile/' -e 's/0/face/'
#


for i in `seq 1 25`
  do
    ms ="Tirage $i"
    # shellcheck disable=SC2037
    ms2 =huf -i 0-1 -n 1 | sed -e 's/1/pile/' -e 's/0/face/'

    echo ${ms}${ms2}

  done
#for i in `seq 1 4`
#do
#
#  "Tirage $i"
#  dede2 = shuf -i 0-1 -n 1
#  dede3 = sed -e 's/1/pile/' -e 's/0/face/'
#
#done