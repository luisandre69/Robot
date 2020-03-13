*** Settings ***
Library         SeleniumLibrary
Resource        ../Resources/resources_setup_teardown.robot

Test Setup      Start Browser and Maximize  ${URL}  ${Browser}
Test Teardown   Close Browser Window

*** Variables ***
${Browser}      Chrome
${URL}          http://www.thetestingworld.com/testings


*** Test Cases ***
Setup and Teardown Test
    # [Setup]  Start Browser and Maximize  ${URL}  ${Browser}  
    # [Teardown]  Close Browser Window
    Input User Email password

Robot Next Test Case
    Select Radio Button  add_type  office