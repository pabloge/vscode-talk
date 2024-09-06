from pytest_bdd import given, when, then, step, parsers


@given(parsers.parse('the value "{expected_result:d}" is stored'), target_fixture="expected_result")
def set_expected_result(expected_result):
    return expected_result

@when(parsers.parse('I add "{sum1:d}" to "{sum2:d}" and store the result'), target_fixture="real_result")
def set_real_result(sum1, sum2):
    return sum1 + sum2

@then('the two values stored are equal')
def compare_results(expected_result, real_result):
    assert expected_result == real_result
