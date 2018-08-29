*** Settings ***
Library		Selenium2Library

*** Testcases ***
Goto Search engine
    Open Google Search Engine    robotframework

*** Keywords ***
Open Google Search Engine
    [Arguments]    ${KEYWORD}
    Open Browser    https://www.google.com    chrome
    Click Element    id=lst-ib
    Input Text     id=lst-ib    ${KEYWORD}
    Press Key    id=lst-ib    \\13
    Sleep      5
    Close Browser
