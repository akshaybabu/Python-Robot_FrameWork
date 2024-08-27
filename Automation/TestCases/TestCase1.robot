*** Settings ***

Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
LoginTest
    Open Browser    https://www.saucedemo.com/v1/  chrome
    input text  name:user-name  standard_user
    input text  name:password   secret_sauce
    click element   id:login-button
    close browser

*** keywords ***
