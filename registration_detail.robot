*** Settings ***
Resource    ./registration_detail_step_definitions.robot
Metadata    Feature    Registration detail
Metadata    Generated by    _gherkin2robotframework on 2021-04-14T17:35:23.876023_

*** Test Cases ***
Registration with valid details
    Given I launch chrome browser
    When I enter the URL
    Then I should see the home screen


