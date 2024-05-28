*** Settings ***
Resource    ../../resources/api/api.resource


*** Test Cases ***
Testando API
    Mostrar um log de exemplo


*** Keywords ***
Mostrar um log de exemplo
    Log    message=Testando Pipeline no Git Actions
