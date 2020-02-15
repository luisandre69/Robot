*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
Display Variables Test
    ${var1}=          set variable    HelloWorld
    log to console    ${var1}

*** Keywords ***