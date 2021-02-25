*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${BROWSER}    chrome
${HOMEPAGE}    https://www.facebook.com/
*** Test Cases ***

Open Facebook Page
    Open Browser     ${HOMEPAGE}    ${BROWSER}
	Title Should Be    Facebook - เข้าสู่ระบบหรือสมัครใช้งาน
    Close Browser