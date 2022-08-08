# use text between tag to make unique
# ใช้ค่าระหว่าง text

*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/Tai/Documents/GitHub/RobotFramework_Selenium/ep01/EX05.html        browser=chrome
    Input Text        xpath=//div[span[text()='User:']]/input    EX05 5555
    Input Text        xpath=//div[span[text()='Pass:']]/input    EX05 Input password