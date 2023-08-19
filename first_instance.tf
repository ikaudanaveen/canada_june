provider "aws" {

  region = "us-east-2"


}

resource "aws_instance" "introterra" {

  ami                    = "ami-0ccabb5f82d4c9af5"
  instance_type          = "t2.micro"
  key_name               = "1908terrakey"
  vpc_security_group_ids = ["sg-0a2a9c7ad8c2555a3"]
  tags = {
    Name = "1908terraec2"
  }

}
