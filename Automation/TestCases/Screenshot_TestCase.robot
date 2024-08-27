*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
ScreenShoot Testcase
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
    Sleep    5
    Input Text        xpath =//input[@name='username']      admin
    Input Text        xpath= //input[@name='password']       1234

    Capture Element Screenshot    //div[@class='orangehrm-login-slot-wrapper']/div/img    G:/AkshayBabuWorkSpace/Python-Robot_FrameWork/Automation/screenshot/element.png
    Capture Page Screenshot    G:/AkshayBabuWorkSpace/Python-Robot_FrameWork/Automation/screenshot/page.png