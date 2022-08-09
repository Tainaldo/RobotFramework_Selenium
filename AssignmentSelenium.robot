*** Settings ***
Library        Selenium2Library

*** Variables ***

*** Keywords ***

*** Test Cases ***
1. Input username
    Open Browser    file:///C:/Users/YHVM-SN-EN-010/Documents/GitHub/RobotFramework_Selenium/ep01/ep01_small_excercise.html        browser=chrome
    Input Text        id= username-box    TJK
2. Input password
    Input Text        xpath=//div[@v='password']/input    5555
3. Input Nickname
    Input Text        xpath=//input[@doppio='nickname']    Tai Jaikla
4. Select dropdrow : Doppio
    Select From List By Label    id=company        Doppio
5. Click Element : Robot is easy
    Click Element    id=op1        
6. Click Element : Click ME to Finish !!
    Click Button    id=use-me