@ECHO OFF
::
:: DOBRO DOSLI U VASE PRVO IGRANJE SA BATCH SKRIPTINGOM
::
:: Ovo je testna skripta za osnovne aritmeticke operacije
:: Prosirite je sa ovim funkcionalnostima:
:: 		Dodati opciju da oduzimanje
:: 		Dodati opciju za provjeru da li je uneseni broj veci od npr. 10
:: 		Dodati opciju za provjeru da li je uneseni broj manji od npr. 10
:: 		Dodati prikaz verzije OS-a
:: 		Dodati prikaz datuma
:: 		Dodati prikaza trenutnog vremena
:: 		Dodati opciju snimanja nekog teksta ili rezultata u textualni fajl na Desktopu
::		Dodati IF ELSE uslov koji ce nam reci da li je unseni broj veci ili manji od 20
::		Pitati korisnika na kraju da li zeli da se batch prozor zatvori. Kada odgovori potvrdno, sacekati 2 sec prije nego se Batch prozor zatvori
::
:: Osnovne komande mozete naci ovdje: 
::		https://www.tutorialspoint.com/batch_script/batch_script_commands.htm
::		https://stackhowto.com/batch-file-commands-list-with-examples/
::		https://www.google.com/search?q=batch+scripting
::
@ECHO OFF

ECHO ========================= SABIRANJE
ECHO Unesite broj koji ce biti sabran sa 15:
SET /p a=
SET /A sum=a+15     
ECHO %a% + 15 = %sum%     
ECHO ========================= MNOZENJE
ECHO Unesite broj koji ce biti pomnozen sa 2:
SET /p b=
SET /A mul=b*2     
ECHO %b% * 2 =  %mul%
ECHO ========================= DIJELJENJE I DIJELJNJE SA OSTATKOM
ECHO Unesite broj koji ce biti podijeljen sa 2:
SET /p c=
SET /A div=c/2     
ECHO %div%
ECHO %c% / 2 =  %div%
SET b=2
SET /A mod=c%%b
ECHO Ostatak je: %mod%
ECHO ========================= INKREMENTIRANJE
ECHO Unesite broj koji ce biti inkrementiran:
SET /p d=
SET /A inkrement=d+=1
ECHO Inkrement je %inkrement%
PAUSE
EXIT
::
:: UZIVAJTE
::
