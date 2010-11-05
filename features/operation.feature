Feature: Operation
  In order to save time (why?)
  As a math n00b (who?)
  I want to be able to do any operation with 2 numbers (what?)

  Scenario Outline: any operation
    Given I have entered <x> into the calculator
    And I have entered <y> into the calculator
    When I press <operation>
    Then the result should be <result> on the screen

    Examples:
      | x  | y | operation | result |
      | 2  | 3 | add       | 5      |
      | 2  | 3 | add       | 5      |
      | 1  | 1 | add       | 2      |
      | 0  | 0 | add       | 0      |
      | -2 | 3 | add       | 1      |
      | 3  | 2 | divide    | 1.5    |
      | 1  | 1 | divide    | 1      |
      | 10 | 2 | divide    | 5      |
      | -3 | 2 | divide    | -1.5   |
      | 2  | 3 | multiply  | 6      |
      | 1  | 1 | multiply  | 1      |
      | 0  | 0 | multiply  | 0      |
      | -2 | 3 | multiply  | -6     |
      | 3  | 2 | substract | 1      |
      | 0  | 0 | substract | 0      |
      | 1  | 2 | substract | -1     |
