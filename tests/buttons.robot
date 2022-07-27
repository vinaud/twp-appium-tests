***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***

***Test Cases***

Deve realizar o clique simples

    Go To Short Click

    Click Element                   id=io.qaninja.android.twp:id/short_click
    Wait Until Page Contains        Isso é um clique simples