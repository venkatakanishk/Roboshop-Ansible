module "ec2" {
    source = "../terraform-module-aws-example"
    project = "roboshop"
    environment = "dev"
    instance_type = "t3.small"
    ami_id = "ami-0220d79f3f480ecf5"
    sg_ids = ["sg-08a614c9c5f364fc0"]
    tags = {
        name = "roboshop-dev"

    }
}