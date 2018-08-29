*** Settings ***
Library		Selenium2Library
Test Template   Google Search
Test setup     Open Browser    https://www.google.com    chrome

*** Testcases ***    KEYWORD
Search Case1    Helloworld
Search Case2    Robotframework
Search Case3    BNK48

*** Keywords ***
Google Search
    [Arguments]    ${searchword}
    Go To    https://www.google.com
		Click Element    id=lst-ib
		Input Text     id=lst-ib    ${searchword}
		Press Key    id=lst-ib    \\13
    Sleep    5
    Close Browser
