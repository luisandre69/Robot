*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${ActualURL}=  Get Location
    Log  ${ActualURL}
    ${PageHTML}=  Get Source
    Log  ${PageHTML}
    ${Attr}=  Get Element Attribute  name:fld_username  class
    Log  ${Attr}
    ${count}=  Get Element count  class:field
    Log  ${count}
    Close Browser