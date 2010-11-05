Feature: Division
  In order to save time (why?)
  As a math n00b (who?)
  I want to be able to divide 2 numbers (what?)

  Scenario: divide 2 numbers
    Given I have entered 50 into the calculator
    And I have entered 10 into the calculator
    When I press divide
    Then the result should be 5 on the screen

  Scenario Outline: More division
    Given I have entered <x> into the calculator
    And I have entered <y> into the calculator
    When I press divide
    Then the result should be <result> on the screen

    Examples:
      | x  | y | result |
      | 3  | 2 | 1.5    |
      | 1  | 1 | 1      |
      | 10 | 2 | 5      |
      | -3 | 2 | -1.5   |

