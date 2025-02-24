*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
test run
    Open Browser    https://www.google.com/    Chrome
      Maximize Browser Window