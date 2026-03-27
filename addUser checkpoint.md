# SCRIPT ADDUSER CHECKPOINT 1

#!/bin/bash

#### PAS D'ARGUMENTS  
si pas d'argument alors,  
&nbsp;&nbsp;&nbsp;&nbsp; commentaire -> Il manque les noms d'utilisateurs en argument  
sortie  
fin

### BOUCLE POUR RECUPERER LES ARGUMENTS DU SCRIPT
Pour -> nom d'utilisateur en argument  
fait  
#### L'ARGUMENT EXISTE DEJA
si --> le nom d'utilisateur existe deja alors,  
&nbsp;&nbsp;&nbsp;&nbsp;commentaire -> l'utilisateur existe deja  
sinon  
&nbsp;&nbsp;&nbsp;&nbsp;creer le nom d'utilisateur  

#### VERIFIER SI L'UTILISATEUR A BIEN ETE CREE
si l'utilisateur a bien été crée alors,  
&nbsp;&nbsp;&nbsp;&nbsp;commentaire -> l'utilisateur a été crée  
sinon  
&nbsp;&nbsp;&nbsp;&nbsp;commentaire -> Erreur à la création de l'utilisateur  
fin  
fini