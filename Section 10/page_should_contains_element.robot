*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://thetestingworld.com

*** Test Cases ***
Page Should Contains Element Test
    open browser  ${url}  Chrome
    maximize browser window
    click element  xpath://a[text()='Login']
    page should contain textfield  name:username
    input text  name:username  test@test.com
    close browser