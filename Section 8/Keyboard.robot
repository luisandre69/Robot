*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.thetestingworld.com/

*** Test Cases ***
Keyboard operations test
    open browser    ${URL}    Chrome
    maximize browser window
    click link  xpath://a[text()="Login"]
    press keys  name:username    hello
    press keys  xpath://button[@type='submit']    \\13
    sleep  5 seconds
    close browser