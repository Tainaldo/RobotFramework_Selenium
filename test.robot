*** Settings ***
Library    Selenium2Library

*** Variables ***
${url}        https://developer.salesforce.com/signup
${browser}    chrome

*** Keywords ***
เปิดเว็บ Botnoi
    Open Browser    ${url}    ${browser}

*** Test Cases ***
กด Button เว็บ Botnoi vice 


