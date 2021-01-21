#
# Copyright (c) Denis Pasquier 2021 -  1 -  21
#


# Quand ai-je installé mon serveur ?

ls -lct /etc | tail -1 | awk '{print $6, $7, $8}'
# ls -lct /etc | tail -1 | awk '{print $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11}'
