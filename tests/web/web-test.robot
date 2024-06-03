*** Settings ***
Resource    ../../resources/web/pages/web.resource

*** Test Cases ***
Example Test
    New Page    https://playwright.dev
    Get Text    h1    contains    Playwright
    Log    message=Testando PipeLine
