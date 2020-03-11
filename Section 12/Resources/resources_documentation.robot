*** Settings ***
Library    SeleniumLibrary

***Variables ***

*** Keywords ***
Start Browser and Maximize
    [Documentation]  This test case is to check documentation on the keyword
    [Arguments]                ${UserUrl}    ${InputBrowser}
    Open Browser               ${UserUrl}    ${InputBrowser}
    Maximize Browser window
    ${Title}=                  Get Title
    [Return]                   ${Title}