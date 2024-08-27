*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Tabded windows
    Open Browser    https://demo.automationtesting.in/Windows.html    chrome
    Maximize Browser Window
    Sleep    5
    Open Browser    https://www.google.com    chrome
    Maximize Browser Window
    Sleep    5

    Switch Browser    1
    ${title}=    Get Title
    Log To Console    ${title}

    Switch Browser    2
    ${title2}=    Get Title
    Log To Console    ${title2}
