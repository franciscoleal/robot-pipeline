*** Settings ***
Resource    ../../resources/api/api.resource

*** Variables ***
${base_url}    

*** Test Cases ***
Testando API
    Mostrar um log de exemplo


*** Keywords ***
Mostrar um log de exemplo
    ${headers}    Create Dictionary    Content-type=application/json
    ${response}    GET    url=https://tranquil-cove-07655-38b519d38c2f.herokuapp.com/json_1   headers=${headers}    
    ${teste}    Generate Random String    
    Log    message=${teste}
    Log    message=Apresentando CI/CD ao Leo
    
