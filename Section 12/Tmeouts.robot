*** Settings ***
Library     SeleniumLibrary
Resource    Resources/resources_timeout.robot
Documentation  This File having testcase of testing ABC Functionality
Test Timeout  5s

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Add Timeouts test
    [Documentation]  This test case is to check registration functionality of Application
    [Timeout]  2mins 8s
    ${Res}=  Start Browser and Maximize    ${URL}  ${Browser}
    log  ${Res}
    Input Text  name:fld_usernam1e  ${Res}
    Close Browser
