# learn contains
# มีแค่ username เป็นตัวหลัก หลัง - ของ username จะเปลี่ยนไปเรื่อยๆ

*** Settings ***
Library            Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        file:///C:/Users/Tai/Documents/GitHub/RobotFramework_Selenium/ep01/ex03.html        browser=chrome
    Input Text        xpath=//div[contains(@v,'username')]/input    Input username
    Input Text        xpath=//div[contains(@v,'password')]/input    Input password