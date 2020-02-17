*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
set & get timeout
    Open Browser    ${URL}    ${Browser}
    Maximize Browser window
    set selenium timeout  20 seconds
    ${ts}=  get selenium timeout
    log to console  ${ts}
    wait until page contains    Testingss
    input text  name:fld_username  testing
    input text  name:fld_email  test@test.com
    input text  name:fld_password   qweasdzx
    Close Browser