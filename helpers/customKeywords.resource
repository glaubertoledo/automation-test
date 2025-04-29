*** Settings ***
Documentation    Implementação de Keyswords Customizadas


*** Variables ***
${REMOTE_URL}         http://127.0.0.1:4723/wd/hub
${PLATFORM_NAME}      Android
${PLATFORM_VERSION}   11
${DEVICE_NAME}        emulator-5554
${APP_PACKAGE}        com.example.app
${APP_ACTIVITY}       com.example.app.MainActivity
${AUTOMATION_NAME}    UiAutomator2


*** Keywords ***
Abrir App Android
    Open Application    ${REMOTE_URL}
    ...    platformName=${PLATFORM_NAME}
    ...    platformVersion=${PLATFORM_VERSION}
    ...    deviceName=${DEVICE_NAME}
    # ...    appPackage=${APP_PACKAGE}
    # ...    appActivity=${APP_ACTIVITY}
    ...    automationName=${AUTOMATION_NAME}
    ...    app=C:\Users\gtoledo\OneDrive - springglobal\Documents\automacao\automation-test\mSeries.7.97.1.apk
    # Wait Until Page Contains Element    xpath=//android.widget.TextView    timeout=10s

Fechar Aplicativo
    Close Application
