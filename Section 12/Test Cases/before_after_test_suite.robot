*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/resources_before_after_test_suite.robot
Documentation  This File is for testing before after suite
Test Setup  Start Browser and Maximize  ${URL}  ${Browser}
Test Teardown  Close Browser Window
Suite Setup  Before Each Test Suite
Suite Teardown  After Each Test Suite

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings
${username}  Test
${email}  test@test.com
${password}  Abc123!

*** Test Cases ***
Robot First Test Cases
    input text  name:fld_username  ${username}
    input text  name:fld_username  ${email}
    input text  name:fld_password  ${password}

Robot Second Test Cases
    Select Radio Button  add_type  office


