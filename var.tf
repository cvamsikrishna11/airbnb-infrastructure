variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0149b2da6ceec4bb0"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t2.micro"
}
