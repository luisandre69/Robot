*** Settings ***
Library         SeleniumLibrary
#Full Path: Resource        C:/Users/Luis Abreu/Documents/GitHub/Robot/Section 12/Resources/resources_setup_teardown.robot
Resource        ../../Resources/resources_setup_teardown.robot

Test Setup      Start Browser and Maximize  ${URL}  ${Browser}
Test Teardown   Close Browser Window

*** Variables ***
${Browser}      Chrome
${URL}          http://www.thetestingworld.com/testings


*** Test Cases ***
Relative Path Test
    # [Setup]  Start Browser and Maximize  ${URL}  ${Browser}  
    # [Teardown]  Close Browser Window
    Input User Email password

Robot Next Test Case
    Select Radio Button  add_type  office