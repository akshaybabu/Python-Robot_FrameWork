*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  http://test.rubywatir.com/radios.php

*** Test Cases ***
Testing Radio buttons and CheckBoxes
    open browser    ${url}  ${browser}
    maximize browser window
    set selenium speed  2seconds

    #Selecting a radio buttton
    select radio button     likeit  Not sure

    click element   (//a[text()='Checkboxes'])[1]

    #Selecting a checkbox
    select checkbox     snooker
    select checkbox     rugby

    #Unselecting the checkbox
    unselect checkbox   soccer




