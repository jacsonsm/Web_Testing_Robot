*** Settings ***
Documentation       Arquivo de Setup e Teardown

Resource    package.resource

*** Keywords ***
Abrir Navegador
    Open Browser    url:blank    ${CONFIG.BROWSER.NOME}    options=add_experimental_option('excludeSwitches', ['enable-logging'])    #${CONFIG.BROWSER.OPTIONS}
    Go To    ${CONFIG.BROWSER.URL}
    #Execute Javascript    document.body.style.zoom="75%"
    Maximize Browser Window
    #Set Selenium Timeout    ${CONFIG.TIMEOUT}

Fechar Navegador
    Capture Page Screenshot
    Close Browser