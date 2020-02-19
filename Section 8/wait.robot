*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.thetestingworld.com/

*** Test Cases ***
Keyboard operations test
    open browser    ${URL}    Chrome
    maximize browser window
    set selenium timeout  10 seconds
    wait until page contains  VIDEOS
    click element  //span[contains(text(),'VIDEOS')]
    wait until element contains  xpath://a[text()='Login']    Login 
    click link  xpath://a[text()='Login'] 

    sleep  5 seconds
    close browser