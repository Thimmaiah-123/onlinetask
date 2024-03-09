resource "aws_instance" "myinstance" {
  ami = "ami-001440bcc4ddffcf1"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

