provider "aws" {
    region = "eu-west-2"
    access_key = "AKIARIOTI3HP6QSDHELK"
    secret_key = "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"
}

resource "aws_instance" "ServerA" {
    ami = "ami-031283482dcfced88"
    instance_type = "t2.micro"

    tags = {
        Name = "Terraform-EC2"
    }
}
