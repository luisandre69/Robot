*** Settings ***
suite setup  Before each Test Suite
suite teardown  After each Test Suite

*** Variables ***

*** Keywords ***
before each Test Suite
    Log  Test Suite Started

After each Test Suite
    Log  Test Suite Ended