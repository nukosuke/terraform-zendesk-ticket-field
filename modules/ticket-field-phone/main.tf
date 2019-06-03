resource "zendesk_ticket_field" "this" {
  type     = "regexp"
  title    = "${var.title}"
  position = "${var.position}"
  active   = "${var.active}"
  required = "${var.required}"

  collapse_for_agent    = "${var.collapse_for_agent}"
  regexp_for_validation = "[0-9]+-?[0-9]+-?[0-9]+"
  title_in_portal       = "${var.title_in_portal}"
  visible_in_portal     = "${var.visible_in_portal}"
  editable_in_portal    = "${var.editable_in_portal}"
  required_in_portal    = "${var.required_in_portal}"
  agent_description     = "${var.agent_description}"
}
