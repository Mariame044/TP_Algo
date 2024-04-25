<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER premier_arrivant" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#apprenants" algoitem="apprenants EST_DU_TYPE LISTE"/>
        <item code="1#CHAINE#premier_arrivant" algoitem="premier_arrivant EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#0#3" algoitem="POUR compteur ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#apprenants#compteur" algoitem="LIRE apprenants[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#compteur#0#3" algoitem="POUR compteur ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#premier_arrivant == &quot;&quot;" algoitem="SI (premier_arrivant == &quot;&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#premier_arrivant#apprenants[3]#pasliste" algoitem="premier_arrivant PREND_LA_VALEUR apprenants[3]"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Le premier arrivant est : #0" algoitem="AFFICHER &quot;Le premier arrivant est : &quot;"/>
        <item code="3#premier_arrivant#0#pasliste" algoitem="AFFICHER premier_arrivant"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
