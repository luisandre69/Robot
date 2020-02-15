*** Settings ***
Library    SeleniumLibrary
Library    Collections

*** Variables ***

*** Test Cases ***
Loops tests
    ${Key_var}=    set variable    log to console
    run keyword    ${Key_var}      test@test.com

    ${bool_var}=      set variable            YES
    run keyword if    '${bool_var}'=='YES'    log to console    Value Found
    run keyword if    '${bool_var}'=='NO'     log to console    Value Not Found
*** Keywords ***