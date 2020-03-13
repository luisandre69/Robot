*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/resources_timeout.robot
Test Timeout  5s

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Add Timeouts test
    [Documentation]  This test case is to check timeouts
    [Timeout]  2mins 8s
    ${Res}=  Start Browser and Maximize    ${URL}  ${Browser}
    log  ${Res}
    Input Text  name:fld_usernam1e  ${Res}
    Close Browser
