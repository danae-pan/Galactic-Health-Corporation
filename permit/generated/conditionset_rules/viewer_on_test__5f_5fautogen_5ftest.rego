package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default viewer_5fon_5ftest_5f_5f5f_5f5fautogen_5f5ftest = false

viewer_5fon_5ftest_5f_5f5f_5f5fautogen_5f5ftest {
	conditionset.userset_viewer
	conditionset.resourceset__5f_5fautogen_5ftest
	input.action in condition_set_permissions.viewer.__autogen_test[input.resource.type]
}
