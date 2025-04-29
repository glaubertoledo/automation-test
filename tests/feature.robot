Language: Portuguese
*** Settings ***
Documentation    Validar a feature

Resource         ../resources/main.resource

Test Setup       Abrir App Android
Test Teardown    Fechar Aplicativo

Test Tags        mobile    feature


*** Test Cases ***
Cenario 01: Validar a feature
    [Documentation]    Validar a feature do momento
    Dado abrir App
    Quando informar CPF
    Então valido que a tela do CPF foi carregada
