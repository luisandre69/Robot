*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Select Radio Button  add_type  office
    Close Browser