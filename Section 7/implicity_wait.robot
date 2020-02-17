*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Implicity Wait
    Open Browser    ${URL}    ${Browser}
    Maximize Browser window
    ${default_T}=    get selenium implicit wait
    log to console  ${default_T}
    set selenium implicit wait  20 seconds
    ${default_T}=    get selenium implicit wait
    log to console  ${default_T}
    input text  name:fld_username1  testing
    input text  name:fld_email  test@test.com
    input text  name:fld_password  qweasdzx
    Close Browser