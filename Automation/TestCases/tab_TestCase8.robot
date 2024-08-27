*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Tabded windows
    Open Browser    https://demo.automationtesting.in/Windows.html    chrome
    Maximize Browser Window
    Sleep    5
    Click Element    (//button[normalize-space()='click'])[1]
    Sleep    5
#    Switch Browser    1
    Switch Window    Selenium
    Sleep    3
    Click Element    //span[text()='Downloads']
    Sleep    3
