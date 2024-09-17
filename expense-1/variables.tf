variable "instance_names" {
  type    = list(string)
  default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
  default = "Z00005131VQATFYLWL9ZL"
}

variable "domain_name" {
  default = "rohired.online"
}