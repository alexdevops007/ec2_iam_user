resource "aws_instance" "tf" {
  ami = "ami-0a3eea5b2e98895da"
  instance_type = "t2.micro"
  key_name = "newKey"

  tags = {
    Name = "ec2 terraform vm"
  }
}