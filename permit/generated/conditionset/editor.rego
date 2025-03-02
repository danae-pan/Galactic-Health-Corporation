package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_editor = false

userset_editor {
	attributes.user.roles == "editor"
}
