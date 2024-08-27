*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Closing Browser
    Open Browser    http://demowebshop.tricentis.com/register    chrome     options=add_experimental_option("detach", True)
    Maximize Browser Window
    
    Open Browser    https://www.google.com    chrome
    Maximize Browser Window

    Close Browser


