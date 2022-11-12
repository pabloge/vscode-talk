Feature: Example

  @1
  Scenario: Example 1
    Given the value "5" is stored in the context storage with key "expected_result"
    When  I add "2" to "3" and store the result as "result"
    Then  the values stored in the context storage with keys "expected_result" and "result" are equal
