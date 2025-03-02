package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_test_5fset = false

userset_test_5fset {
	attributes.user.trust < 0.2
}
