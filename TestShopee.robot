*** Settings ***
Library        Selenium2Library

*** Variables ***
${browser}    chrome
${url}        https://shopee.co.th/
${expected_result}    มะพร้าว

*** Keywords ***
เปิดเว็บ
    Open Browser    ${url}    ${browser}
ค้นหาตาม Keywords
    Input Text    //*[@id="main"]/div/header/div[2]/div/div[1]/div[1]/div/form/input    ${expected_result}   

*** Test Cases ***
T001 Search
    เปิดเว็บ
    ค้นหาตาม Keywords