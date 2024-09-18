variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "zone_id" {
  default = "Z00005131VQATFYLWL9ZL"
}

variable "domain_name" {
  default = "rohired.online"
}