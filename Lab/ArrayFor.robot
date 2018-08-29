*** Settings ***
Library		Selenium2Library


*** Testcases ***
Test run all browser
	@{all browsers}=    Create List    firefox  chrome
	:FOR    ${browser}    IN    @{all browsers}
	\    Open Browser   http://www.google.com   ${browser}
	\    Close Browser
