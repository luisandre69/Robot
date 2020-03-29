*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Before After Test Suite


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
