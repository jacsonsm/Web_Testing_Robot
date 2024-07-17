*** Settings ***
Documentation       Mapeamento dos Elementos do menu organo

*** Variables ***
&{HOME}
...        TITLE=Organo
...        inputNome=id:form-nome
...        inputCargo=id:form-cargo
...        inputImagem=id:form-imagem
...        clickTimeOption=class:lista-suspensa
...        selectTimeOption=xpath=//option[contains(text(), "Programação")]    #//option[contains(text(), "{option}")] 
...        btnCriarCard=id:form-botao
...        sectionCardCriado=class:colaborador