*** Settings ***
Library     SeleniumLibrary
Library    Collections

*** Variables ***


*** Test Cases ***
Lists tests
    ${List}     create List  Hello  22  23:33  World  ABC1234
    ${list_length}  get length  ${List}
    log to console  ${list_length}
    ${list_data}=   get from list   ${list}  3
    log to console  ${list_data}
*** Keywords ***