*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${PageTitle}=  Get Title
    Log  ${PageTitle}
    ${Speed}=  Get Selenium Speed
    Log  ${Speed}
    # Input Text  name:fld_username  test
    # Input Text  name:fld_email  test@test.com
    # Input Text  name:fld_password  ABC123