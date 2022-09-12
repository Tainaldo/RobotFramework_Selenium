*** Settings ***
Library        Selenium2Library

*** Variables ***
${browser}    chrome
${url}        https://www.google.co.th/
${expected_result}    มะพร้าว

*** Keywords ***
เปิดเว็บ
    Open Browser    ${url}    ${browser}
ค้นหาตาม Keywords
    Input Text    name=q    ${expected_result}
    Submit Form

*** Test Cases ***
T001 Search
    เปิดเว็บ
    ค้นหาตาม Keywords
    