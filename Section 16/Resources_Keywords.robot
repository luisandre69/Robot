*** Settings ***
Library  SeleniumLibrary
Library  UserKeywords.py

*** Variables ***

*** Keywords ***
Start Browser and Maximize
    Open Browser  https://thetestingworld.com/testing  Chrome
    Maximize Browser Window

Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser

before each Test Suite
    Log  Before Each Test Suite

After each Test Suite
    Log  After Test Suite 

Create Folder at Runtime
    [Arguments]  ${folderName}  ${subFolderName}
    create_folder  ${folderName}
    create_sub_folder  ${subFolderName}
    Log  "Task Done Successfully"

Concatename Val1 and Val2
    [Arguments]  ${Val1}  ${Val2}
    ${resultval}=  concatenate_two_values  ${Val1}  ${Val2}
    Log  ${resultval}
    