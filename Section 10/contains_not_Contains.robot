*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://thetestingworld.com

*** Test Cases ***
Page Contains & Page not contains Test
    open browser  ${url}  Chrome
    maximize browser window
    page should contain  VIDEOS
    page should not contain  VIDEOS1111
    click element  xpath://a[text()='Login']
    close browser