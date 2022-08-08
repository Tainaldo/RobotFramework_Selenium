# use child to make unique
# เจอ แม่เหมือนกัน แต่มีตัวที่สามารถแยกเป็น unique ได้

*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/Tai/Documents/GitHub/RobotFramework_Selenium/ep01/EX04.html        browser=chrome
    Input Text        xpath=//div[span[@c='Username']]/input    EX04 Input username
    Input Text        xpath=//div[span[@c='Password']]/input    EX04 Input password