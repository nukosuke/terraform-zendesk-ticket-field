variable "title" {
  type    = string
  default = "Phone"
}

variable "position" {
  type    = number
  default = 0
}

variable "active" {
  default = true
}

variable "required" {
  default = false
}

variable "collapse_for_agent" {
  default = false
}

variable "title_in_portal" {
  type    = string
  default = "Phone"
}

variable "visible_in_portal" {
  default = true
}

variable "editable_in_portal" {
  default = true
}

variable "required_in_portal" {
  default = false
}

variable "agent_description" {
  type    = string
  default = "Phone Number"
}
