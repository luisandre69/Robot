*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Take screen shoots
    open browser  http://www.thetestingworld.com/testings  Chrome
    maximize browser window
    input text  name:fld_username  testing
    input text  name:fld_email  test@test.com
    input text  name:fld_password  abc123
    # capture page screenshot  C:/Users/Luis Abreu/Documents/GitHub/Robot/Screenshot/TC1.png
    capture page screenshot  ./Screenshot/TC2.png
    Close browser