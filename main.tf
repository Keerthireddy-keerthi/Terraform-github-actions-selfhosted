provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "aami-08f44e8eca9095668"
    instance_type = "t3.micro"
    tags = {
      Name = "Kheer"
    }
}
