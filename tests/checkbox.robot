***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***

${element}       xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]

***Test Cases***
Deve marcar a opção Robot Framework
    Go To Checbox

    Click Element                       ${element}
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/rvContainer
    Element Attribute Should Match      ${element}    checked  true