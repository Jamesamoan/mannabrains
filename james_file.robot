*** Settings ***
Documentation    Suite description
Library    SeleniumLibrary

*** Test Cases ***
Verify the url
     Open Browser    https://mannabrains.netlify.app/    chrome
     Maximize Browser Window
     sleep       5s

Verify the signUp
     Click Element   XPath=//*[@id="root"]/div/div[1]/header/nav/div/div[2]/button
     sleep        10s
     Input Text    XPath=//*[@id="mui-1"]      Kobi
     Input Text        XPath=//*[@id="mui-2"]   +356 123456
     Input Text      XPath=//*[@id="mui-3"]     +356 2344567
     Click Element   XPath=//*[@id="root"]/div/div/div/form/
