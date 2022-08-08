*** Settings ***
Library            Selenium2Library

*** Variables ***

*** Keywords ***

*** Test Cases ***
ค้นหา "กระเป๋า" ในเว็บ shopee
    Open Browser        https://shopee.co.th/        browser=chrome
    Input Text        xpath=//div[@class="shopee-searchbar__main"]/form[@role="search"]/input    กระเป๋า