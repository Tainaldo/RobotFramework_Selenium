# use and to help make unique
# มี Condition มากกว่า 1

*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/Tai/Documents/GitHub/RobotFramework_Selenium/ep01/EX05.html        browser=chrome
    Input Text        xpath=//div[@k='abc' and @p='xyz']/input    EX06 Input Username
    Input Text        xpath=    EX05 Input password