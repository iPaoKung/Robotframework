*** Settings ***
Library		Selenium2Library
#Suite setup     Open Browser    https://www.google.com    chrome
Test setup     Open Browser    https://www.google.com    chrome


*** Testcases ***
Test Suite Setup case 1
    Click Element    id=lst-ib
    Input Text     id=lst-ib    robotframework
		Press Key    id=lst-ib    \\13
		Sleep      5

Test Suite Setup case 2
		Click Element    id=lst-ib
		Input Text     id=lst-ib    helloworld
		Press Key    id=lst-ib    \\13
