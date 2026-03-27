#!/bin/bash

#test si il y a des arguments
if test $# -eq 0
        then
                echo"Il manque les noms d'utilisateurs en argument"
        exit 1
fi

#Creation de la boucle pour recupérer les arguments du script
for nom_user in $@
do

#Tester si le nom d'utilisateur existe déjà
        if grep $nom_user < /etc/passwd
        then
                echo "L'utilisateur $nom_user existe déjà"
        else
#Creation de l'utilisateur
                useradd $nom_user
#Confirmation de la creation de l'utilisateur
                if test $? -eq 0
                then
                        echo "L'utilisateur $nom_user a été crée"
                else
                        echo "Erreur à la creation de l'utilisateur $nom_user"
                fi
done
