*** Settings ***
Library  SeleniumLibrary
Library     SeleniumLibrary
*** Variables ***
${browser}  chrome
${url}  https://practice.expandtesting.com/dropdown#google_vignette

*** Test Cases ***
Handling DropDwons and Lists
    open browser    ${url}  ${browser}
    maximize browser window

    #Select an option from the browser
    
    Select From List By Index    dropdown    1
    Sleep    5
    Select From List By Value    dropdown    2
    Sleep    10




*** Keywords ***
