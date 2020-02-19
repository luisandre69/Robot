*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Take screen shoots
    open browser  http://www.thetestingworld.com/testings  Chrome
    maximize browser window
    input text  name:fld_username  testing
    input text  name:fld_email  test@test.com
    input text  name:fld_password  abc123
    open browser  https://www.google.com  Chrome
    open browser  https://www.google.com  Chrome
    open browser  https://www.google.com  Chrome
    Close all browsers