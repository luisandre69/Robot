*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Droopdown and list Case
    Open Browser    ${URL}      ${Browser}
    Maximize Browser Window
    Set Selenium Speed  0.5seconds
    Select From List By Index  name:sex  2
    Select From List By Index  name:sex  1
    Select From List By Label  name:sex  Female
    Close Browser