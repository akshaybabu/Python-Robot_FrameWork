*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  http://test.rubywatir.com/radios.php

*** Test Cases ***
Testing Radio buttons and CheckBoxes
    open browser    ${url}  ${browser}
    maximize browser window

    select radio button     likeit  Not sure
