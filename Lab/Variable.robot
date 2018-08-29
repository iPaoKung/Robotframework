*** Settings ***
Library		Selenium2Library

*** Variables ***
${URL}    https://www.google.com
${Keyword}    robotframework
*** Testcases ***
Variables Test Case
    Open Browser    ${URL}    chrome
    Click Element    id=lst-ib
    Input Text     id=lst-ib    ${Keyword}
		Press Key    id=lst-ib    \\13
		Sleep      5
