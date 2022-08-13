*** Settings ***
Library        Selenium2Library

*** Variables ***

*** Keywords ***

*** Test Cases ***
1. Input กระเป๋า
    Open Browser    https://shopee.co.th/        browser=chrome
    Input Text    xpath=//input[@aria-label]    กระเป๋า