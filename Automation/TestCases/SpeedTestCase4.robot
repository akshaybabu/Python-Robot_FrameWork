*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
RegTest
    
    ${speed}=    Get Selenium Speed
    Log To Console    ${speed}
    #Launch Browser using chrome and navigate
    Open Browser    http://demowebshop.tricentis.com/register    chrome
    Maximize Browser Window
#    Sleep    5
    Set Selenium Speed    3 seconds
    Select Radio Button    Gender    M
    
    Input Text    name:FirstName    test1
    Input Text    name:LastName    test123
    Input Text    name:Email    test123@testmail.com
    Input Text    name:Password    tester123
    Input Text    name:ConfirmPassword    tester123
    ${speed}=    Get Selenium Speed
    Log To Console    ${speed}


