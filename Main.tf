provider "aws" {
  region = "ap-south-1"   
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-051a31ab2f4d498f5"   
  instance_type = "t2.micro"

  key_name = "Mumbai-key"   

  security_groups = ["default"]

  user_data = file("userdata.sh")

  tags = {
    Name = "Mahaa-Terraform-EC2"
  }
}