*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${var1}  https://www.thetestingworld.com
${var2}  https://www.google.com

*** Test Cases ***
Handle Multi Browser Test
    open browser    ${var1}    Chrome
    maximize browser window
    open browser    ${var2}    Chrome
    maximize browser window
    switch browser  1
    ${url1}=    get location
    log to console  ${url1}
    click element  xpath://a[text()='Login']
    switch browser  2
    ${url2}=    get location
    log to console  ${url2}
    input text  name:q  HelloWorld
    Close all browsers
