*** Settings ***
Library    Selenium2Library
*** Variables ***

*** Keywords ***

*** Test Cases ***
Verifly basic search functionality for eBay
    Set Tags    functionality

    Open Browser    https://www.ebay.com    chrome
    Input Text    //*[@id="gh-ac"]    moblie
    Press Keys    //*[@id="gh-btn"]    RETURN
    Page Should Contain    results for mobile
    Close Browser
