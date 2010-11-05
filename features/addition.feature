Feature: Addition
  In order to save time (why?)
  As a math n00b (who?)
  I want to be able to add 2 numbers (what?)

  Scenario: Add 2 numbers
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I press add
    Then the result should be 120 on the screen

  Scenario Outline: More Addition
    Given I have entered <x> into the calculator
    And I have entered <y> into the calculator
    When I press add
    Then the result should be <result> on the screen

    Examples:
      | x  | y | result |
      | 2  | 3 | 5      |
      | 1  | 1 | 2      |
      | 0  | 0 | 0      |
      | -2 | 3 | 1      |

