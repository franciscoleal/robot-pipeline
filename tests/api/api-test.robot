*** Settings ***
Resource    ../../resources/api/common.resource


*** Variables ***


*** Test Cases ***
Testando pipeline
    Mostrar um log de exemplo

*** Keywords ***
Mostrar um log de exemplo
    Log    message=Testando Pipeline no Git Actions