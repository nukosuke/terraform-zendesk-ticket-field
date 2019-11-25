variable "title" {
  type    = string
  default = "Phone"
}

variable "position" {
  type    = number
  default = 8
}

variable "active" {
  default = true
}

variable "required" {
  default = false
}

variable "collapsed_for_agents" {
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
