resource "aws_instance" "machine1" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  subnet_id = var.subnet
  security_groups = [var.mySG]
  tags = {
    Name = "myec2"
  }
}
