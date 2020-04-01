*** Settings *** 
Library    ../../../apps/web_apps/web_functions.py       WITH NAME    browser_01
Library    ../../../apps/web_apps/web_functions.py       WITH NAME    browser_02        

*** Variables ***
*** Test Cases ***
ATDA001 Account page - Verify create a new account with invalid information - WIN1
    Log To Console    Hello    
    browser_01.Open Browser       http://robotframework.org
    Sleep    5s    
    browser_01.Close Browser
ATDA001 Account page - Verify create a new account with invalid information
    browser_02.Open Browser       http://robotframework.org
    Sleep    5s    
    browser_02.Nav To Create Account Page  
    browser_02.Close Browser    
