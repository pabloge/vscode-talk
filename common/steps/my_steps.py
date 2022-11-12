"""
Copyright (c) Telefónica Digital. CDCO QA Team <qacdco@telefonica.com>
"""

from toolium_telefonica.behave.decorators import step
from toolium_telefonica.behave.steps.tools.storage import add_value_to_storage_with_key


@step('I add "{value1}" to "{value2}" and store the result as "{name}"')
def add_values_and_store_result(context, value1, value2, name):
    result = value1 + value2
    add_value_to_storage_with_key(context, result, name)
