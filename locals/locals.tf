locals {
  zone_id       = "Z00005131VQATFYLWL9ZL"
  domain_name   = "rohired.online"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
}
