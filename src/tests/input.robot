*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When input is set value is changed to that input
    Go To  ${HOME_URL}
    Click Button  Nollaa
    Input Text  value  10
    Click Button  aseta
    Page Should Contain  nappia painettu 10 kertaa