# use parent to make unique
# ถ้าลูกเหมือนกันให้ ดูตัวแม่ของ input แทน 

*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/Tai/Documents/GitHub/RobotFramework_Selenium/ep01/ex02.html        browser=chrome
    Input Text        xpath=//div[@v='username']/input    Input username
    Input Text        xpath=//div[@v='password']/input    Input password