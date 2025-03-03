#!/bin/bash

lolspeak() {
    sentence=" $1 "  

    sentence=$(echo "$sentence" | sed -E 's/ you / yu /g; s/ are / er /g; s/ hello / nyan /g; s/ love / lurv /g')  
    sentence=$(echo "$sentence" | sed -E 's/ food / nomz /g; s/ friends / frendz /g; s/ how / hao /g; s/ yes / ye /g')  
    sentence=$(echo "$sentence" | sed -E 's/ no / nyo /g; s/ dog / dawg /g; s/ it / kitteh /g; s/ human / hooman /g')  
    sentence=$(echo "$sentence" | sed -E 's/ cool / pawsome /g; s/ awesome / clawesome /g; s/ problem / purroblem /g')  
    sentence=$(echo "$sentence" | sed -E 's/ money / treatz /g; s/ home / furever home /g; s/ good / pawfect /g')  
    sentence=$(echo "$sentence" | sed -E 's/ bad / hiss-worthy /g; s/ computer / catputer /g; s/ sleep / napz /g')  
    sentence=$(echo "$sentence" | sed -E 's/ cute / adorapurr /g; s/ smart / smrt /g; s/ hungry / hangry /g')  
    sentence=$(echo "$sentence" | sed -E 's/ laugh / meowffic /g; s/ party / purrty /g; s/ happy / purry /g')  
    sentence=$(echo "$sentence" | sed -E 's/ sad / hissy /g; s/ crazy / whisker-flippin /g; s/ what / whut /g')  
    sentence=$(echo "$sentence" | sed -E 's/ why / y /g; s/ everyone / evrykitteh /g; s/ thanks / thanx /g')  
    sentence=$(echo "$sentence" | sed -E 's/ okay / k /g; s/ really / fursrsly /g; s/ great / gr8 /g; s/ later / l8r /g')  
    sentence=$(echo "$sentence" | sed -E 's/ because / cuz /g; s/ the / teh /g; s/ quick / kwik /g')  
    sentence=$(echo "$sentence" | sed -E 's/ stop / ceiling cat watchin u /g; s/ internet / interwebz /g')  
    sentence=$(echo "$sentence" | sed -E 's/ please / paws /g; s/ yeah / yeh /g; s/ nope / nyope /g')  
    sentence=$(echo "$sentence" | sed -E 's/ friend / fren /g; s/ bye / bai /g; s/ help / halp /g')  

    sentence=$(echo "$sentence" | sed -E 's/ see you later/seez yu l8r/g; s/ I am / iz /g; s/ for real / fursrsly /g')  
    sentence=$(echo "$sentence" | sed -E 's/ oh my god/oh mai ceiling cat/g; s/ be right back/BRB/g; s/ don'"'"'t worry / no worriez /g')  
    sentence=$(echo "$sentence" | sed -E 's/ let'"'"'s go / lets pounce /g; s/ what'"'"'s up / whut up /g; s/ I love you / I lurv yu /g')  
    sentence=$(echo "$sentence" | sed -E 's/ good night / pawfect dreams /g; s/ wake up / rise n purr /g; s/ too much / 2 much /g')  

    echo "$sentence" | sed 's/^ //;s/ $//'
}

if [ $# -eq 0 ]; then
    echo "Gimme a sentence, hooman!"
else
    lolspeak "$1"
fi
