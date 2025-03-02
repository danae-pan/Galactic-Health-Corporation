package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_test_5fresource = false

resourceset_test_5fresource {
	attributes.resource.Sensitivity == "high"
	attributes.resource.type == "test"
}
