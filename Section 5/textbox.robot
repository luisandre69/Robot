*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
    Open Browser    ${URL}    ${Browser}
    Input Text  name:fld_username   TestingWord
    Input Text  xpath://input[@name='fld_email']    testingworldindia@gmail.com
    Clear Element Text  name:fld_username
    Close Browser