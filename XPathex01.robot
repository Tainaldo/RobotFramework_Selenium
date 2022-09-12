# learn attribute
# ใส่ input แบบปกติได้เลย

*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/YHVM-SN-EN-010/Documents/GitHub/RobotFramework_Selenium/ep01/ex01.html        browser=chrome
    Input Text        xpath=//input[@v='user']    Input username
    Input Text        xpath=//input[@v='password']    Input password