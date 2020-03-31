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
Form values test case
    [Tags]  Smoke
    input text  name:fld_username  ${username}
    input text  name:fld_username  ${email}
    input text  name:fld_password  ${password}

Radio Button Test Cases
    [tags]  Smoke  Sanity
    Select Radio Button  add_type  office