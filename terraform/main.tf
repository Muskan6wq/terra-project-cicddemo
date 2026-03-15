provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ubuntu_server" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"
  

  tags = {
    Name = "Terra-Ubuntu"
  }
}
