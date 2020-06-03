*** Settings ***
Library  SeleniumLibrary
Library  UserKeywords.py

*** Variables ***

*** Keywords ***
Start Browser and Maximize
    Open Browser  https://thetestingworld.com/testing  Chrome
    Maximize Browser Window

Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser

before each Test Suite
    Log  Before Each Test Suite

After each Test Suite
    Log  After Test Suite 

Create Foder at Runtime
    create_folder