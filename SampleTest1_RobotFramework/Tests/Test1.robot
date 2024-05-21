*** Settings ***
Documentation    Our first sample test titled: "Hello ALTEN family"

*** Variables ***
${Message}=     Hello ALTEN family

*** Keywords ***
Show our message
    log     ${Message}

*** Test Cases ***
Test Case 1
    [Tags]  1
    Show our message

Test Case 2
    [Tags]  2
    Show our message