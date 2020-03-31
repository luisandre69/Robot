*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/resources_tags.robot
Test Setup  Start Browser and Maximize  ${URL}  ${Browser}
Test Teardown  Close Browser Window

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Account Details Test Case
    [tags]  Sanity
    Enter Account Details  Test  test@test.com  123456

Home Radio Button Test Cases
    [tags]  Regression
    Select Radio Button  add_type  home    