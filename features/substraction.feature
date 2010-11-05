Feature: Substraction
  In order to save time (why?)
  As a math n00b (who?)
  I want to be able to substract 2 numbers (what?)

  Scenario: Substract 2 numbers
    Given I have entered 70 into the calculator
    And I have entered 50 into the calculator
    When I press substract
    Then the result should be 20 on the screen

  Scenario Outline: More Substraction
    Given I have entered <x> into the calculator
    And I have entered <y> into the calculator
    When I press substract
    Then the result should be <result> on the screen

    Examples:
      | x  | y | result |
      | 3  | 2 | 1      |
      | 0  | 0 | 0      |
      | 1  | 2 | -1     |
