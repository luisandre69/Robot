*** Settings ***
Library    SeleniumLibrary
Library    Collections

*** Variables ***
@{List}    create List    Hello    22    23:33    World    ABC1234

*** Test Cases ***
Loops tests
    : For    ${i}    IN RANGE    1    10
    \    log to console    ${i}
    : For    ${x}    IN    @{List}
    \    log to console    ${x}

*** Keywords ***