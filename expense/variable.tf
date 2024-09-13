variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
}

variable "zone_id" {
    default = "Z00005131VQATFYLWL9ZL"
}

variable "domain_name" {
    default = "rohired.online"
}