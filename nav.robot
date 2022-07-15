***Setting***
Library     AppiumLibrary

***Test Cases***
Deve acessara tela dialogs
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains         COMEÇAR   5
    Click Text                       COMEÇAR
    Wait Until Element Is Visible    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]     5

    Click Element                    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/navView       5
   
    Click Text                       DIALOGS
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be           id=io.qaninja.android.twp:id/toolbarTitle      DIALOGS

    Close Application


Deve acessar a tela de formulários
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains         COMEÇAR   5
    Click Text                       COMEÇAR
    Wait Until Element Is Visible    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]     5

    Click Element                    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/navView       5
   
    Click Text                       FORMS
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be           id=io.qaninja.android.twp:id/toolbarTitle      FORMS

    Close Application