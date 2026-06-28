provider "aws" {
}

resource "aws_instance" "dev" {
    ami = "aami-08f44e8eca9095668"
    instance_type = "t3.micro"
    tags = {
      Name = "Kheer"
    }
}
