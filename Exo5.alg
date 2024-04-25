<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//FIN_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION ConvertirDevise(montant, taux_conversion)" code="201#ConvertirDevise#montant, taux_conversion">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="montantconverti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantconverti"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="montantconverti PREND_LA_VALEUR montant * taux_conversion" code="5#montantconverti#montant * taux_conversion#pasliste"/>
            <item algoitem="RENVOYER  montantconverti" code="205# montantconverti"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="devise_source EST_DU_TYPE CHAINE" code="1#CHAINE#devise_source"/>
        <item algoitem="devise_destination EST_DU_TYPE CHAINE" code="1#CHAINE#devise_destination"/>
        <item algoitem="taux_conversion EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux_conversion"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER devise_destination" code="3#devise_destination#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le montant dans la devise source :&quot;" code="4#Entrez le montant dans la devise source :#0"/>
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise source (par exemple EUR  USD) :&quot;" code="4#Entrez la devise source (par exemple EUR  USD) :#0"/>
        <item algoitem="LIRE devise_source" code="2#devise_source#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise de destination (par exemple EUR USD) :&quot;" code="4#Entrez la devise de destination (par exemple EUR USD) :#0"/>
        <item algoitem="LIRE devise_destination" code="2#devise_destination#pasliste"/>
        <item algoitem="SI (devise_source==&quot;EUR&quot; ET devise_destination == &quot;USD&quot;) ALORS" code="6#devise_source==&quot;EUR&quot; ET devise_destination == &quot;USD&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_conversion PREND_LA_VALEUR 1.22" code="5#taux_conversion#1.22#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI ((devise_source == &quot;USD&quot; ET devise_destination == &quot;EUR&quot;)) ALORS" code="6#(devise_source == &quot;USD&quot; ET devise_destination == &quot;EUR&quot;)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_conversion PREND_LA_VALEUR 0.82" code="5#taux_conversion#0.82#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="montantconverti PREND_LA_VALEUR ConvertirDevise(montant, taux_conversion)" code="5#montantconverti#ConvertirDevise(montant, taux_conversion)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant converti est :&quot;" code="4#Le montant converti est :#0"/>
        <item algoitem="AFFICHER montantconverti" code="3#montantconverti#0#pasliste"/>
        <item algoitem="AFFICHER devise_destination" code="3#devise_destination#0#pasliste"/>
        <item algoitem="//taux_conversion PREND_LA_VALEUR 0.82" code="19#taux_conversion PREND_LA_VALEUR 0.82"/>
        <item algoitem="//FIN_ALGORITHME" code="19#FIN_ALGORITHME"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
