*** Settings ***
Library		Selenium2Library
Suite setup     Open Browser    https://www.google.com    chrome
Default Tags    Search Robotframework

*** Testcases ***
Test Suite Setup case 1
    [Tags]    SearchRobotframework
    Click Element    id=lst-ib
    Input Text     id=lst-ib    robotframework
		Press Key    id=lst-ib    \\13
		Sleep      5

Test Suite Setup case 2
    [Tags]    Searchhelloworld
		Click Element    id=lst-ib
		Input Text     id=lst-ib    helloworld
		Press Key    id=lst-ib    \\13
