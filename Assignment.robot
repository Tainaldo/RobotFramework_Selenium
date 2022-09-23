*** Settings ***
Library        Selenium2Library

*** Keywords ***
Input username
    Open Browser    file:///C:/Users/YHVM-SN-EN-010/Documents/GitHub/RobotFramework_Selenium/ep01/ep01_small_excercise.html        browser=chrome
    Input Text        id= username-box    TJK
Input password
    Input Text        xpath=//div[@v='password']/input    5555
Input Nickname
    Input Text        xpath=//input[@doppio='nickname']    Tai Jaikla
Select dropdrow : Doppio
    Select From List By Label    id=company        Doppio
Click Element : Robot is easy
    Click Element    id=op1        
Click Element : Click ME to Finish !!
    Click Button    id=use-me
*** Test Cases ***
Register doppio
    Input username    
    Input password
    Input Nickname
    Select dropdrow : Doppio
    Click Element : Robot is easy
    Click Element : Click ME to Finish !! 