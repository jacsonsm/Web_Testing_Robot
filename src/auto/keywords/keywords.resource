*** Settings ***
Documentation       keywords referente aos testes ao menu Pratice Form

Resource            ../../config/package.resource
# Resource            ../elements/elements.robot


*** Keywords ***
Dado que realizo acesso ao site organo
    #Debug
    Title Should Be    ${HOME.TITLE}

Então a pagina é carregada com sucesso
    Element Should Be Visible    //*[@id="root"]/div/header/img

Quando realizar o preenchimento dos campos obrigatórios
    Wait Until Element Is Visible    ${HOME.inputNome}
    Input Text    ${HOME.inputNome}    Jackson's
    Wait Until Element Is Visible    ${HOME.inputCargo}
    Input Text    ${HOME.inputCargo}    Desenvolvedor
    Wait Until Element Is Visible    ${HOME.inputImagem}
    Input Text    ${HOME.inputImagem}    https://picsum.photos/200/300
    Click Element    ${HOME.clickTimeOption}
    Wait Until Element Is Visible    ${HOME.selectTimeOption}   
    Click Element   ${HOME.selectTimeOption}
E Clicar em Criar card
    Wait Until Element Is Visible    ${HOME.btnCriarCard}
    Click Element    ${HOME.btnCriarCard}
    
Então o Card é criado com sucesso
    Element Should Be Visible    ${HOME.sectionCardCriado}
    Scroll Element Into View    ${HOME.sectionCardCriado}