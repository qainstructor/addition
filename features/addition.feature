Feature: Addition

  In order to be smart I want to be able to add 2 numbers

  Scenario: Adding 2 and 3 yields 5
    Given I set variable A to 2
    And I set variable B to 3
    When I calculate A + B
    Then I should get a result of 5

  Scenario: Adding 5 and 6 yields 11
    Given I set variable A to 5
    And I set variable B to 6
    When I calculate A + B
    Then I should get a result of 11