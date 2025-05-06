provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "demo-1" {
    instance_type = var.instance_type
    ami = var.ami_id
    tags = {
      Name="Ec2-1"
    }
} 

resource "aws_iam_user" "users" {
    for_each = var.user_names
    name=each.value

  
}