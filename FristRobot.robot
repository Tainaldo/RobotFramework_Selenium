*** Settings ***
Library            Selenium2Library

*** Variables ***
${message}        My message

*** Keywords ***
Say Hello 
    Log To Console        ThisIsSayHello

*** Test Cases ***
TC-001 Verify that when input correct username and password then user can login
    Open Browser        https://www.google.com        browser=chrome
    Input Text        name=q    Automate Test with Doppio


