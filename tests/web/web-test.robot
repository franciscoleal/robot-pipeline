*** Settings ***
Resource    ../../resources/main.resource

Test Setup    Start Gif Recording
Test Teardown    Stop Gif Recording


*** Test Cases ***
Realizar Acesso ao Web Site Pet
    Abrir Browser
    Clicar no menu Cachorros
    Clicar no menu Gatos
    Clicar no menu de Recompra
    Fechar Browser