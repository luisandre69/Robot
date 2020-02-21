*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${var}  https://robotframework.org/

*** Test Cases ***
Handle Multi tabs Test
    open browser    ${var}    Chrome
    maximize browser window
    click element  //a[text()='GitHub']
    select window  GitHub - robotframework/robotframework: Generic automation framework for acceptance testing and RPA
    ${url1}=    get location
    log to console  ${url1}
    select window  Robot Framework
    ${url2}=    get location
    log to console  ${url2}
    click element  //a[text()='GitHub']
    @{list1}    get window handles
    : FOR  ${i}  IN  @{list1}
    \  log to console  ${i}
    \  select window  ${i}
    \  ${url}=  get location
    \  log to console  ${url}
    close browser