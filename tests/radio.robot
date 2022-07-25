***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***

${element}       xpath=//android.widget.RadioButton[contains(@text, 'Python')]

***Test Cases***
Deve selecionar a opção Python
    Go To Radio Buttons

    Click Element                       ${element}
    Wait Until Element Is Visible       ${element}
    Element Attribute Should Match      ${element}    checked  true