***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot  Joao Vinaud
    Should Be Equal  ${resultado}   Olá, Joao Vinaud.