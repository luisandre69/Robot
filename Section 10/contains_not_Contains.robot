*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://thetestingworld.com

*** Test Cases ***
Page Should Contains Element Test
    open browser  ${url}  Chrome
    maximize browser window
    click element  xpath://a[text()='Login']
    select checkbox  name:remember
    checkbox should be selected  name:remember
    select checkbox  name:remember
    checkbox should not be selected  name:remember
    close browser