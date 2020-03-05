*** Settings ***
Library  SeleniumLibrary
Library  String

*** Variables ***
${url}  https://thetestingworld.com/testings
${text}  Register now and kick start your career as a Software Testing Pro!

*** Test Cases ***
Validate text on element Test
    open browser  ${url}  Chrome
    maximize browser window
    element text should be  xpath://div[@id='tab-content1']/p  ${text}
    element text should not be  xpath://div[@id='tab-content1']/p  ${text}abc
    ${result}=    Get Substring    ${text}    0    8
    element should contain   xpath://div[@id='tab-content1']/p  ${result}
    element should not contain   xpath://div[@id='tab-content1']/p  ${result}abc
    input text  name:fld_username  test
    close browser