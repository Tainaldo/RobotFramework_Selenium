*** Settings ***
Library    Selenium2Library

*** Variables ***
${url}        https://voice.botnoi.ai/
${browser}    chrome

*** Keywords ***
เปิดเว็บ Botnoi
    Open Browser    ${url}    ${browser}

*** Test Cases ***
กด Button เว็บ Botnoi vice 
    เปิดเว็บ Botnoi
    Input Text    id=mat-input-0    สวัสดี   
    Submit Form
      