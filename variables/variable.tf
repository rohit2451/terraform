variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "This is AMI ID of devops-practice which is RHEL-9"
    
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {
        Name = "backend"
        Project = "expense"
        Component = "backend"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "sg_name" {
    default = "allow_sshh"
}

variable "sg_description" {
    default = "Allow port no 22 for ssh acess"
}

variable "from_port"{
    type = number
    default = 22
}

variable "to_port"{
    type = number
    default = 22
}

variable "protocol" {
    default = "tcp"
}
variable "ingress_cidr" {
    default = ["0.0.0.0/0"]
}