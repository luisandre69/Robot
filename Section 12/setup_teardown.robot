*** Settings ***
Library     SeleniumLibrary
Resource    Resources/resources_setup_teardown.robot

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings


*** Test Cases ***
Setup and Teardown Test
    [Setup]  Start Browser and Maximize  ${URL}  ${Browser}  
    Input User Email password
    [Teardown]  Close Browser Window
