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

Testando com a Library Browser
    # Open Browser    url=https://playwright.dev    browser=chromium 
    Browser.New Page    https://playwright.dev    
    Browser.Get Text    h1    contains    Playwright
    Log    message=Testando PipeLine na Apresentação

