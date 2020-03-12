*** Settings ***
Library                         SeleniumLibrary

***Variables ***
${username}                     testing
${email}                        test@test.com
${password}                     Abc123

*** Keywords ***
Start Browser and Maximize
    [Arguments]                ${UserUrl}    ${InputBrowser}
    Open Browser               ${UserUrl}    ${InputBrowser}
    Maximize Browser window

Close Browser Window
    ${Title}=                  Get Title
    log  ${Title}
    Close Browser

Input User Email password
    input Text                name:fld_username     ${username}
    input Text                name:fld_email        ${email}
    input password            name:fld_password     ${password}