Feature: Users
  Background:
    Given I am logged in as an activated user

  Scenario: Users List
    When I go to the list of users
    Then I should see "Users"
