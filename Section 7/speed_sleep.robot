*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Speed and sleep test
    # ${speed}=   get selenium speed
    # log to console  ${speed}
    Open Browser    ${URL}    ${Browser}
    Maximize Browser window
    sleep   10seconds
    # set selenium Speed  5 seconds
    input text  name:fld_username  testing
    input text  name:fld_email  test@test.com
    input text  name:fld_password   qweasdzx
    ${speed}=   get selenium speed
    # log to console  ${speed}
    Close Browser