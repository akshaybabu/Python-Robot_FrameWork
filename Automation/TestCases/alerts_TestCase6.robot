*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Handling Alerts in Robot Framework
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
#    Click Element    xpath://button[text()='Alert']
    Click Element    xpath://button[text()='Confirm Box']
    Sleep    5
#    Handle Alert    accept
#    Handle Alert    dismiss
#    Handle Alert    leave
    Sleep    5
#    verify alert using text
    Alert Should Be Present    Press a button!
#    Sleep    5
    Alert Should Not Be Present    Press a button!
