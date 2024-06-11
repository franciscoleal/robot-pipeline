*** Settings ***
Resource    ../../main.resource
Variables    ../data/browser_data.yaml

*** Keywords ***
Abrir Browser
    SeleniumLibrary.Open Browser    url=${url}    browser=${browser}
    SeleniumLibrary.Maximize Browser Window

Fechar Browser
    SeleniumLibrary.Close Browser