*** Settings ***
Library             SeleniumLibrary
Suite Setup         Open Browser            https://reg.up.ac.th/       Chrome              
Suite Teardown      Close Browser    

*** Variables ***
${DELAY}          1

*** Keywords ***
Open Browser To Login Page
    Set Selenium Speed    ${DELAY}

Click Login Button
    Click Element       xpath=/html/body/header/div[1]/div[2]/div[3]/div/button
*** Test Cases ***
Login with Standard User
    Click Login Button


