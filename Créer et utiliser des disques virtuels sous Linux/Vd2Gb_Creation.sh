#
# Copyright (c) Denis Pasquier 2021 -  1 -  20
#

# date +%m/%d/%y

#maintenant = date(+%m/%d/%y) ; echo ${#maintenant}

# construction et affichage du fichier texte d'acceuil tmp.txt
nf="tmp.txt" # nom du fichier info
#date --date="+%m/%d/%y"
date "+%m %d %H %M %Y.%S" > ${nf}
echo Bonjour Denis Pasquier | sed -e "s/Denis Pasquier/pade/">> ${nf}
echo "Denis Pasquier" >> ${nf}
cat ${nf}
