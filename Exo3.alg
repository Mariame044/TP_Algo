<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER plus_grand" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="plus_grand EST_DU_TYPE NOMBRE" code="1#NOMBRE#plus_grand"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 3" code="12#i#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Veuillez entrez un entier: &quot;" code="4#Veuillez entrez un entier: #0"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="plus_grand PREND_LA_VALEUR ALGOBOX_MAXIMUM(tableau,0,3)" code="5#plus_grand#ALGOBOX_MAXIMUM(tableau,0,3)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand nombre du tableau est: &quot;" code="4#Le plus grand nombre du tableau est: #0"/>
        <item algoitem="AFFICHER plus_grand" code="3#plus_grand#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
