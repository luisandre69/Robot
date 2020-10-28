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

Enter Account Details
    [Arguments]  ${username}  ${email}  ${password}
    Input Text  name:fld_username  ${username}
    Input Text  name:fld_email  ${email}
    Input Text  name:fld_password  ${email}

Before Each Test Suite
    log  Before Each Test Suite

After Each Test Suite
    log  After Each Test Suite