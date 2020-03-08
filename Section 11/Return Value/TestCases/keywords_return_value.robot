*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/resources_keywords_return_value.robot
*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Keywords with Return Value test
    ${Res}=  Start Browser and Maximize    ${URL}  ${Browser}
    log  ${Res}
    Input Text  name:fld_username  ${Res}
    Close Browser