*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Handling Frames in Robot Framework
    Open Browser    https://www.globalsqa.com/demo-site/frames-and-windows/#iFrame    chrome
    Maximize Browser Window

    Select Frame    globalSqa
    Sleep    3
    Click Element    xpath://span[text()='All']
    Sleep    5