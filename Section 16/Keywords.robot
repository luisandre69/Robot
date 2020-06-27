*** Settings ***
Resource  Resources_Keywords.robot

*** Variables ***
${Browser}  Chrome
${URL}  http://thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    # Create Folder at Runtime  Hello  Hello123
    Concatename Val1 and Val2  ABC  123
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