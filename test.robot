*** Settings ***
Library    Selenium2Library

*** Variables ***

*** Keywords ***

*** Test Cases ***
1. เปิดเว็บไซต์ google
   Open Browser    https://www.google.com/    chrome
2. กรอกคำว่า Robot Framework
3. กดค้นหา
4. คลิ๊กไปที่ Robot Framework