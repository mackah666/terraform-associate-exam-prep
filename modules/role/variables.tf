variable "name_prefix" {
  type = string
}


variable "tags" {
  type = map
  default = {
    created_by = "mackah666"
    environment = "prod"
    purpose = "access"

  }
}


