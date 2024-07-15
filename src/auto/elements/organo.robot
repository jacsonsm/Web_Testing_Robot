*** Settings ***
Documentation       Mapeamento dos elementos para realizar o cadastro


*** Variables ***
&{HOME}
...        TITLE=Organo
...        inputNome=id=form-nome
...        inputCargo=id=form-cargo
...        inputImagem=id=form-imagen
...        selectTimeOption=xpath=//option[contains(text(), "{option}")]
...        BTN_CriarCard=id=form-botao