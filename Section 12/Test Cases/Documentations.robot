*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/resources_documentation.robot
Documentation  This File having testcase of testing ABC Functionality

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Documentation test
    [Documentation]  This test case is to check registration functionality of Application
    ${Res}=  Start Browser and Maximize    ${URL}  ${Browser}
    log  ${Res}
    Input Text  name:fld_username  ${Res}
    Close Browser
