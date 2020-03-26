*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Third Test Case
    Open Browser    ${URL}      ${Browser}
    Maximize Browser Window
    #Enter Username Password Email
    Enter Account Details  Test  test@test.com  123456

***Keywords***
Enter Username Password Email
    Input Text  name:fld_username  Testing
    Input Text  name:fld_email  testing@test.com
    Input Text  name:fld_password  123456
    Close Browser 

Enter Account Details
    [Arguments]  ${username}  ${email}  ${password}
    Input Text  name:fld_username  ${username}
    Input Text  name:fld_email  ${email}
    Input Text  name:fld_password  ${email}