variable "instance_ami" {
    description = "The image for our instance"
    type = string
    default = "ami-0beaa649c482330f7"
}

variable "instance_type" {
    description = "The type of instance we will be deploying"
    type = string
    default = "t2.micro"
}

variable "instance_name" {
    description = "The name of our instance"
    type = string
    default = "Prime"
}