*** Settings ***
Library          ../ExternalKeywords/Locators.py
Resource         ../Resources/resources1.robot
Documentation    This File is for testing before after suite
Test Setup       Start Browser and Maximize                     ${URL}    ${Browser}
Test Teardown    Close Browser Window

*** Variables ***
${Browser}       Chrome
${URL}           http://www.thetestingworld.com/testings

*** Test Cases ***
Form values test case
    [Tags]                               Smoke
    ${username}=                         Read Element Locator    Registration.username_textbox_name
    ${email}=                            Read Element Locator    Registration.email_textbox_name
    ${password}=                         Read Element Locator    Registration.password_textbox_name
    input text                           name:${username}        Test
    input text                           name:${email}           test@test.com
    input text                           name:${password}        Abc123!

Rbot Next Test Case
    Select Radio Button                  add_type                office

*** Keywords ***
Read Element Locator
    [Arguments] JsonPath
    ${result}= read_locator_from_json    JsonPath
    [return]                             ${result}