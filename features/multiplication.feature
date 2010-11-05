Feature: Multiplication
  In order to save time (why?)
  As a math n00b (who?)
  I want to be able to multiply 2 numbers (what?)

  Scenario: multiply 2 numbers
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I press multiply
    Then the result should be 3500 on the screen

  Scenario Outline: More multiplication
    Given I have entered <x> into the calculator
    And I have entered <y> into the calculator
    When I press multiply
    Then the result should be <result> on the screen

    Examples:
      | x  | y | result |
      | 2  | 3 | 6      |
      | 1  | 1 | 1      |
      | 0  | 0 | 0      |
      | -2 | 3 | -6     |


