provider "aws" {
    region = "ap-southeast-2"
  
}

resource "aws_instance" "ec2" {
  ami = "ami-0210560cedcb09f07"
  instance_type = "t2.micro"
}