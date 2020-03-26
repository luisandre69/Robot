*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Second Test Case
    Open Browser    ${URL}      ${Browser}
    Maximize Browser Window
    #Enter Username Password Email
    Enter Account Details  Test  test@test.com  123456
    Close Browser

***Keywords***
Enter Username Password Email
    Input Text  name:fld_username  Testing
    Input Text  name:fld_email  testing@test.com
    Input Text  name:fld_password  123456
    
Enter Account Details
    [Arguments]  ${username}  ${email}  ${password}
    Input Text  name:fld_username  ${username}
    Input Text  name:fld_email  ${email}
    Input Text  name:fld_password  ${email}