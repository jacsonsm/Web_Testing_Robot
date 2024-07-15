*** Settings ***
Documentation    Está suite contem testes no site organo

Library    SeleniumLibrary

*** Test Cases ***
CT01 - Validar acesso ao site ao site organo
    [Documentation]    Acessa o site organo
    [Tags]    CT01
    Dado que realizo acesso ao site organo
    Então a pagina é carregada com sucesso