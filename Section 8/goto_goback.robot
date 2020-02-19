*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.thetestingworld.com/testings
*** Test Cases ***
Go to and Go Back test
    open browser    ${URL}    Chrome
    log to console  ${URL}
    maximize browser window
    go to  https://www.google.com
    ${URL1}=    get location
    log to console  ${URL1}
    go back
    ${URL1}=    get location
    log to console  ${URL1}
    Close browser
    