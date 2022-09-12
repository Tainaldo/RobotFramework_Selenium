*** Settings ***
Library    Selenium2Library

*** Variables ***
${url}    https://www.nokair.com/member
${browser}    chrome

*** Keywords ***
เปิดเว็บ
    Open Browser    ${url}    ${browser}

*** Test Cases ***
T001 login
    เปิดเว็บ
    Click Link    link:Log in