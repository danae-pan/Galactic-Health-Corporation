package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_viewer = false

userset_viewer {
	attributes.user.roles == "viewer"
}
