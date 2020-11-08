*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close Browser

*** Variables ***
${url}  https://thetestingworld.com

*** Test Cases ***
TC1 test
    Open browser  ${url}  chrome
    maximize browser window
