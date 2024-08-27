*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Navigation testcase
    Open Browser    https://www.google.com    chrome
    ${loc}=    Get Location
    Log To Console    ${loc}

    Go To    https://www.facebook.com
     ${loc}=    Get Location
    Log To Console    ${loc}

    Go Back
     ${loc}=    Get Location
    Log To Console    ${loc}
    