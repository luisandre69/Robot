*** Settings ***
Library  SeleniumLibrary
Library  String

*** Variables ***
${url}  https://thetestingworld.com/testings

*** Test Cases ***
Validate Title / Element Enable / Visible Test
    open browser  ${url}  Chrome
    maximize browser window
    title should be  Login & Sign Up Forms 
    element should be enabled  name:fld_username 
    # element should be disabled  name:fld_username 
    element should be visible  name:fld_username 
    # element should not be visible  name:fld_username 
    close browser