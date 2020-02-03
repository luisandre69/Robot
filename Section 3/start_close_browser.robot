*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    chrome
${URL}        https://www.luisabreu.co.uk

*** Test Cases ***
TC_001 Browser Start and Close
    Open Browser     ${URL}    ${Browser}
    Close Browser

*** Keywords ***
