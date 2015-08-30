:: ceci est un commentaire et doit impérativement commencer une ligne sinon cmd l'exécute ...

:: commande pour ne pas afficher les commandes dans la console
@echo off 

:: titre sur la console
title Generation de code de batiments pour Crusader Kings 2

:: taille de la console
mode con cols=80 lines=16

:: commande du projet
java -jar generate_code_bats.jar

:: Essai raté de savoir si java est dans le PATH ou pas
::for /f %%j in ('java -fullversion 1^>^NUL 2^>^&1') do set "javaVersion=%%j"
::if !j! == 0 (
	::echo OK
::) else (
	::echo KO
::)

:: commande pour mettre en pose pour que la console ne se ferme pas à 
:: la fin de de l'exécution. (utile pour voir les erreurs)
pause
