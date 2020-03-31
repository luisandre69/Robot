*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/resources_keywords_with_arguments.robot

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Keywords with arguments test
    #Start Browser and Maximize    http://www.thetestingworld.com/testings    Chrome
    Start Browser and Maximize    ${URL}  ${Browser}
    Close Browser