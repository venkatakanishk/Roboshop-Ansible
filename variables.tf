variable "project_name" {
    type = string
    default = "roboshop"
}

variable "env" {
    type = string
    default = "dev"
}


variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}

variable "sg_ids" {
    default = ["sg-08a614c9c5f364fc0"]
}

variable "component" {
    default = "catalogue"
}
