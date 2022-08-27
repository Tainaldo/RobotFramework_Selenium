*** Settings ***
Library        Selenium2Library

*** Test Cases ***
TC-001 เปิดฟังเสียง ของ Botnoi voice
    Open Browser        https://voice.botnoi.ai/        browser=chrome
    Input Text    xpath=//input[@_ngcontent-sjo-c92]    สวัสดี