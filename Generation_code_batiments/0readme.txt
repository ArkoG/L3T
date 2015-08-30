UPDATE
	29 décembre 2014 :
		correction d'un bug dans l'IHM (Interface Homme Machine)
		ajout d'une fonction qui teste à minima que les données nécessaires des bâtiments sont présentes
			(cette fonction était présente dans la version précédente)

	23 décembre 2014 :
		programme désormais en java et tu peux l'utiliser directement

UTILISATION	
	- mettre dans un même dossier le programme (generate_code_bats.jar), le script pour l'utiliser (script.bat) et 
	  un fichier csv sur le même modèle que requis (pour plus d'infos voir parapraghe REMARQUES DE REQUIS)
	- double cliquer sur script.bat (Remarque : c'est un script windows pour éviter d'ouvrir la console et d'exécuter le programme à la main)
	- se laisser guider par l'IHM (interface homme machine)
	  i.e répondre aux questions via la console ouverte par le script
	
REMARQUES SUR LE FONCTIONNEMENT
	- mon programme est en fait un gros aspirateur de caractère organisé (je ne teste pas si ce qui est écrit a un sens)
	
REMARQUES DE REQUIS:
	- ne pas mettre des cases en pourcentage (remplacer 1.00% par 0.01)
	- ne pas mettre de \n dans une case (cela est surtout valable pour la case description)
	- mettre un batiment requis 1 avant de mettre un batiment requis 2
	- l'effet 1 est necessaire; les autres peuvent être remplis ou non et dans n'importe quel ordre (par ex le 3 mais pas le 2)
	- les batiments requis sont mis les uns à la suite des autres (comme si ils étaient dans un bloc AND)
	- le modifier n'est qu'un modifier de province
	- le modifier et le terrain sont mis les uns à la suite des autres (comme si ils étaient dans un bloc AND) 
