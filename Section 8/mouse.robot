*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.thetestingworld.com/

*** Test Cases ***
Mouse operations test
    open browser    ${URL}    Chrome
    maximize browser window
    open context menu   xpath://span[contains(text(),'VIDEOS')]
    sleep  3 seconds
    double click element  xpath://a[text()='Login']
    sleep  3 seconds
    mouse down  xpath://a[contains(text(),'Registration')]
    mouse up  xpath://a[contains(text(),'Registration')]
    sleep  3 seconds
    mouse over  xpath://span[contains(text(),'VIDEOS')]
    sleep  3 seconds
    close browser