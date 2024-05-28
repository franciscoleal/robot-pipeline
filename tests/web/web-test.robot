*** Settings ***
Resource    ../../resources/web/web.resource

*** Test Cases ***
Example Test
    New Page    https://playwright.dev
    Get Text    h1    contains    Playwright