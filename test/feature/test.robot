*** Settings ***
Documentation    Está suite contem testes no site organo
Resource    ../../src/config/package.resource

Test Setup    Abrir Navegador
Test Teardown   Fechar Navegador 

*** Test Cases ***
CT01 - Validar acesso ao site Organo
    [Documentation]    Acessa o site organo
    [Tags]    CT01
    Dado que realizo acesso ao site organo
    Então a pagina é carregada com sucesso
CT02 - Validar preenchimento dos campos obrigatórios
    Dado que realizo acesso ao site organo
    Quando realizar o preenchimento dos campos obrigatórios
    E Clicar em Criar card
    Então o Card é criado com sucesso
