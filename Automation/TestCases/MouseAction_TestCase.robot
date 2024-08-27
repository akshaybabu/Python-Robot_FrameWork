*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Mouse Action TestCase
    #Right Clicking or Open Context menu
    Open Browser    https://swisnl.github.io/jQuery-contextMenu/demo.html    chrome
    Maximize Browser Window
    Open Context Menu    xpath=//span[text()='right click me']
    Sleep    3

    Go To    https://testautomationpractice.blogspot.com/
    Double Click Element    xpath=//button[text()='Copy Text']

    Go To    http://dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html
    Sleep    3
    Drag And Drop    id:box2    id:box102
    Sleep    5


