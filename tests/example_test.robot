*** Settings ***
Resource    ../resources/keywords.resource
Variables   ../variables/test_variables.yaml

*** Test Cases ***
Sample Test Case
    Log    Hello from Robot Framework!

Another Test Case
    Log    This is the RFW-101 feature test
