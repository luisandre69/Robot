*** Settings ***
Library    SeleniumLibrary

***Variables ***

*** Keywords ***
Start Browser and Maximize
    [Arguments]                ${UserUrl}    ${InputBrowser}
    Open Browser               ${UserUrl}    ${InputBrowser}
    Maximize Browser window
    ${Title}=                  Get Title
    [Return]                   ${Title}