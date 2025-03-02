package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fadmin_5fon_5ftest_5ftest_5f5fresource = false

_5f5f_5f5fautogen_5f5fadmin_5fon_5ftest_5ftest_5f5fresource {
	conditionset.userset__5f_5fautogen_5fadmin
	conditionset.resourceset_test_5fresource
	input.action in condition_set_permissions.__autogen_admin.test_resource[input.resource.type]
}
