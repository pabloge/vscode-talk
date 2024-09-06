Feature: Example

  @1
  Scenario Outline: Example 1
    Given the value "5" is stored
    When  I add "<value1>" to "<value2>" and store the result
    Then  the two values stored are equal

    Examples:
      | value1 | value2 |
      | 2      | 3      |
      | 3      | 2      |
