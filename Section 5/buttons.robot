*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}        http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Buttons Case
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Select Radio Button  add_type  office
    Select Checkbox  name:terms
    Click Link  xpath://a[text()='Read Detail']
    Click Link  xpath://a[@class="close"]
    Click Button  xpath://input[@type='submit']
    Close Browser