*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/resources_tags.robot
Documentation  This File is for testing before after suite
Test Setup  Start Browser and Maximize  ${URL}  ${Browser}
Test Teardown  Close Browser Window

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings
${username}  Test
${email}  test@test.com
${password}  Abc123!

*** Test Cases ***
Office Radio Button Test Cases
    [tags]  Smoke
    Select Radio Button  add_type  office
    
Home Radio Button Test Cases
    [tags]  Regression
    Select Radio Button  add_type  home