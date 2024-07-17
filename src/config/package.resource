*** Settings ***
Documentation       Arquivo de mapeamento de Arquivos e Bibliotecas

Library             SeleniumLibrary
Library             FakerLibrary    locale=pt_BR
Variables           hooks.yaml
### hooks: Onde esta o setup e o teardown
Resource            hooks.resource
Resource            ../auto/keywords/keywords.resource
Resource            ../auto/elements/elements.robot

