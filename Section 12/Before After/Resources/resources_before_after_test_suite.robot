*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Start Browser and Maximize
    [Arguments]  ${URL}  ${Browser}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser

Before Each Test Suite
    log  Before Each Test Suite

After Each Test Suite
    log  After Each Test Suite