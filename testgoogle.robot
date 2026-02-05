*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary


*** Test Cases ***
lancer google
    Open Browser   https://www.ecoledirecte.com/login?cameFrom=%2FAccueil    chrome
    input text     id=username   Bilal
    Input Text     name=password    Abdoulaye
    Click Button   id=connexion
    sleep  5s
    Page Should Contain  Identifiant ou Mot de passe invalide


entrer dans le site
  Open Browser     https://www.ecoledirecte.com/login?cameFrom=%2FAccueil    chrome
  Input Text       id=username   Bilal1706
  Input Text       name=password   BA1706!!
  Click Button     id=connexion
  sleep   4s
  Click Button     user-account-link

nouveau projet
  Open Browser     https://billetterie.fcnantes.com/fr/    chrome
  Sleep     7s
  Click Element    //a[@class="Accepter les cookies"]
  sleep   2s
  Click Button     //button[@class="nq-c-sideNav-trigger"]






