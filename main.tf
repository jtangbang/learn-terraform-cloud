provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-014d05e6b24240371"
  instance_type = "t2.micro"
  key_name = "jtangbang"
  tags = {
    Name = "Demo"
  }
}
