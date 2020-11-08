*** Settings ***
Resource  ../Resources/resources1.robot


*** Variables ***


*** Test Cases ***
Test Case in BDD Format
    Given  Start Browser and Maiximize
    When  Create Folder at Runtime  ABCD  XYZ
    Then  Concatenate Username and Password   Test  world