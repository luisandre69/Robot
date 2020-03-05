*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings

*** Test Cases ***
Keywords without arguments test
    Open Browser    ${URL}  ${Browser}
    maximize Browser Window
    Enter Username Password Email    testing    test@test.com    123456

*** Keywords ***
Enter Username Password Email
    [Arguments]  ${username}  ${email}  ${password}
    Input Text  name:fld_username   ${username}
    Input Text  name:fld_email   ${email}
    Input Text  name:fld_password   ${password}