variable "ami" {
  description = "ami id for instance"
  type = string
}

variable "instance_type" {
  description = "type of instance"
  type = string
}

variable "key_name" {
  description = "instace key_name"
  type = string
}

variable "instance_name" {
  description = "instance name for instance"
  type = string
}

variable "security_group_id" {
  description = "id for assing to instance"
  type = string
}

variable "user_data" {
  description = "user script to execute"
  type = string
}