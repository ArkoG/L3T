UPDATE
	26 décembre 2015 :
		ajouts textes anglais
		suppression colonnes inutiles
		correction bug indentation dans le bloc potential
		remplace les "," par des "." dans les colonnes à valeur numériques
		ajoute des boîtes de dialogues d'avertissement d'existance du fichier
		ajoute une boîte de dialogue d'information de la fin de la tâche

	3 octobre 2015 :
		nouvelle IHM
		mise à jour 2.4

	29 décembre 2014 :
		correction d'un bug dans l'IHM (Interface Homme Machine)
		ajout d'une fonction qui teste à minima que les données nécessaires des bâtiments sont présentes
			(cette fonction était présente dans la version précédente)

	23 décembre 2014 :
		programme désormais en java et tu peux l'utiliser directement

UTILISATION	
	- mettre dans un même dossier le programme (generate_code_bats.jar), le script pour l'utiliser (script.bat)
	- créer un fichier CSV (pouvant être généré à partir d'un fichier ods) suivant les modèles (cf remarque de requis)
		=> ATTENTION, il doit être en UTF8
	- double cliquer sur script.bat (Remarque : c'est un script windows pour éviter d'ouvrir la console et d'exécuter le programme à la main)
	- utiliser les boutons ... pour naviguer dans les dossiers pour sélectionner les fichiers
	ATTENTION
		- le fichier de code ne fonctionne pas tel quel, il faut AJOUTER LE CONTEXTE DE DOMAINE (castle, city, temple, ...)
		- le fichier de localisation peut fonctionner tel quel UNE FOIS CONVERTI EN ANSI
	
REMARQUES SUR LE FONCTIONNEMENT
	- mon programme est en fait un gros aspirateur de caractère organisé (je ne teste pas si ce qui est écrit a un sens)
	- cepandant il remplace les "," par des "." dans les colonnes à valeur numériques
	
REMARQUES DE REQUIS:
	- ne pas mettre des cases en pourcentage (remplacer 1.00% par 0.01 ou par 0,01)
	- ne pas mettre de \n dans une case (cela est surtout valable pour la case description)
	- mettre un batiment requis 1 avant de mettre un batiment requis 2
	- l'effet 1 est necessaire; les autres peuvent être remplis ou non et dans n'importe quel ordre (par ex le 3 mais pas le 2)
	- les batiments requis sont mis les uns à la suite des autres (comme si ils étaient dans un bloc AND)
	- le modifier n'est qu'un modifier de province
	- le modifier et le terrain sont mis les uns à la suite des autres (comme si ils étaient dans un bloc AND) 
