package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default viewer_5fon_5ftest_5ftest_5f5fresource = false

viewer_5fon_5ftest_5ftest_5f5fresource {
	conditionset.userset_viewer
	conditionset.resourceset_test_5fresource
	input.action in condition_set_permissions.viewer.test_resource[input.resource.type]
}
