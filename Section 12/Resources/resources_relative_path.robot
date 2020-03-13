*** Settings ***
Library    SeleniumLibrary

***Variables ***

*** Keywords ***
Start Browser and Maximize
    [Arguments]                ${UserUrl}    ${InputBrowser}
    Open Browser               ${UserUrl}    ${InputBrowser}
    [Timeout]                  8s
    Maximize Browser window
    ${Title}=                  Get Title
    [Return]                   ${Title}