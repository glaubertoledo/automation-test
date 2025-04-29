*** Settings ***
Documentation    Implementação dos Steps de Login

Resource         ../resources/main.resource

*** Keywords ***
Abrir app
    [Documentation]    Abrir o App
    Log    Step1

Informar CPF
    [Documentation]    Informar o CPF
    Log    Step2

Valido que a tela do CPF foi carregada
    [Documentation]    Validar se a tela de CPF irá carregar
    Log    Step3