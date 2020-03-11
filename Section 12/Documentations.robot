*** Settings ***
Library  SeleniumLibrary

***Variables ***
${Browser}  Chrome
${URL}  google.com

*** Test Cases ***
Add Documentations Test
    open Browser  ${URL}  ${Browser}
    close_browser