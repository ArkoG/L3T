UPDATE
	26 d�cembre 2015 :
		ajouts textes anglais
		suppression colonnes inutiles
		correction bug indentation dans le bloc potential
		remplace les "," par des "." dans les colonnes � valeur num�riques
		ajoute des bo�tes de dialogues d'avertissement d'existance du fichier
		ajoute une bo�te de dialogue d'information de la fin de la t�che

	3 octobre 2015 :
		nouvelle IHM
		mise � jour 2.4

	29 d�cembre 2014 :
		correction d'un bug dans l'IHM (Interface Homme Machine)
		ajout d'une fonction qui teste � minima que les donn�es n�cessaires des b�timents sont pr�sentes
			(cette fonction �tait pr�sente dans la version pr�c�dente)

	23 d�cembre 2014 :
		programme d�sormais en java et tu peux l'utiliser directement

UTILISATION	
	- mettre dans un m�me dossier le programme (generate_code_bats.jar), le script pour l'utiliser (script.bat)
	- cr�er un fichier CSV (pouvant �tre g�n�r� � partir d'un fichier ods) suivant les mod�les (cf remarque de requis)
		=> ATTENTION, il doit �tre en UTF8
	- double cliquer sur script.bat (Remarque : c'est un script windows pour �viter d'ouvrir la console et d'ex�cuter le programme � la main)
	- utiliser les boutons ... pour naviguer dans les dossiers pour s�lectionner les fichiers
	ATTENTION
		- le fichier de code ne fonctionne pas tel quel, il faut AJOUTER LE CONTEXTE DE DOMAINE (castle, city, temple, ...)
		- le fichier de localisation peut fonctionner tel quel UNE FOIS CONVERTI EN ANSI
	
REMARQUES SUR LE FONCTIONNEMENT
	- mon programme est en fait un gros aspirateur de caract�re organis� (je ne teste pas si ce qui est �crit a un sens)
	- cepandant il remplace les "," par des "." dans les colonnes � valeur num�riques
	
REMARQUES DE REQUIS:
	- ne pas mettre des cases en pourcentage (remplacer 1.00% par 0.01 ou par 0,01)
	- ne pas mettre de \n dans une case (cela est surtout valable pour la case description)
	- mettre un batiment requis 1 avant de mettre un batiment requis 2
	- l'effet 1 est necessaire; les autres peuvent �tre remplis ou non et dans n'importe quel ordre (par ex le 3 mais pas le 2)
	- les batiments requis sont mis les uns � la suite des autres (comme si ils �taient dans un bloc AND)
	- le modifier n'est qu'un modifier de province
	- le modifier et le terrain sont mis les uns � la suite des autres (comme si ils �taient dans un bloc AND) 
