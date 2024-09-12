Feature: Example

  @1
  Scenario Outline: Example 1
    Given the value "5" is stored in the context storage with key "expected_result"
    When  I add "<value1>" to "<value2>" and store the result as "result"
    Then  the values stored in the context storage with keys "expected_result" and "result" are equal

    Examples:
      | value1 | value2 |
      | 2      | 3      |
      | 3      | 2      |
