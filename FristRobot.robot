*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***
Say Hello 
    Log To Console        ThisIsSayHello

*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/Tai/Documents/GitHub/RobotFramework_Selenium/ep01/ex02.html        browser=chrome
    Input Text        xpath=//div[@v='username']/input    input username 
    #Input Text        v=password    TestPassword
    #Input Text        xpath=//input[@v='password']   Input password using xpath