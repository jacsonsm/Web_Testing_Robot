*** Settings ***
Documentation       keywords referente aos testes ao menu Pratice Form

Resource            ../../config/package.robot
Resource            ../elements/elements.robot


*** Keywords ***
Dado que realizo acesso ao site organo
    #Debug
    Title Should Be    ${HOME.TITLE}
    