*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/resources_keywords_without_arguments.robot
*** Variables ***

*** Test Cases ***
Keywords without arguments test
    Start Browser and Maximize
    Close Browser