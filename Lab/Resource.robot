*** Settings ***
Library		Selenium2Library
Resource   Resource.txt

*** Testcases ***
Resource Test Case
    Open Browser    ${URL}    chrome
    Click Element    id=lst-ib
    Input Text     id=lst-ib    ${Keyword}
		Press Key    id=lst-ib    \\13
