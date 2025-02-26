*** Settings ***
Library    SeleniumLibrary
Documentation    Suite documentation

*** Test Cases ***
Test run
    [Documentation]  Test documentation
    Open Browser    https://www.google.com/    Chrome
    Maximize Browser Window
