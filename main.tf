provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "demo_instance" {
  ami           = "ami-0beaa649c482330f7"
  instance_type = "t2.micro"
  tags = {
    Name = "demo_instance"
  }
}
