<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (tableau[j] &lt; tableau[i]) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#tt" algoitem="tt EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# Définition de la taille du tableau" algoitem="// Définition de la taille du tableau"/>
        <item code="2#tt#pasliste" algoitem="LIRE tt"/>
        <item code="19#taille_tableau PREND_LA_VALEUR 10" algoitem="//taille_tableau PREND_LA_VALEUR 10"/>
        <item code="12#i#0#tt-1" algoitem="POUR i ALLANT_DE 0 A tt-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
            <item code="5#tableau#nbr#i" algoitem="tableau[i] PREND_LA_VALEUR nbr"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Algorithme de tri à bulles" algoitem="// Algorithme de tri à bulles"/>
        <item code="12#i#0#tt-1" algoitem="POUR i ALLANT_DE 0 A tt-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#i+1#tt-1" algoitem="POUR j ALLANT_DE i+1 A tt-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau[j] &lt; tableau[i]" algoitem="SI (tableau[j] &lt; tableau[i]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="19# Échanger les éléments si nécessaire pour les placer dans l'ordre croissant" algoitem="// Échanger les éléments si nécessaire pour les placer dans l'ordre croissant"/>
                    <item code="5#temp#tableau[j]#pasliste" algoitem="temp PREND_LA_VALEUR tableau[j]"/>
                    <item code="5#tableau#tableau[i]#j" algoitem="tableau[j] PREND_LA_VALEUR tableau[i]"/>
                    <item code="5#tableau#temp#i" algoitem="tableau[i] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Affichage du tableau trié" algoitem="// Affichage du tableau trié"/>
        <item code="4#Tableau trié : #1" algoitem="AFFICHER &quot;Tableau trié : &quot;"/>
        <item code="12#i#0#tt-1" algoitem="POUR i ALLANT_DE 0 A tt-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#1#i" algoitem="AFFICHER tableau[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
