Feature: Login feature
  Scenario: Successful login
    Given user is on login page
    When user enters valid credentials
    Then user is redirected to homepage