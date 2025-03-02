package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_admin = false

userset_admin {
	attributes.user.roles == "admin"
}
