*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.thetestingworld.com/

*** Test Cases ***
Execute Javascript at Runtime test
    open browser    ${URL}    Chrome
    maximize browser window
    execute Javascript  window.scrollTo(0,1000)
    execute Javascript  alert('12345')
    sleep  10 seconds
    close browser