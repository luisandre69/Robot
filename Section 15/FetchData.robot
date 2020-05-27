*** Settings ***
Test setup  Start Browser and Maximize

*** Variables ***
${Browser}  Chrome
${URL}  http://thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Input Text  name:fld_username  test
    Input Text  name:fld_email  test@test.com
    Input Text  name:fld_password  ABC123