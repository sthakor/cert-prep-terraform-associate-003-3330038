resource "aws_instance" "MyInstance" {
  ami           = "ami-0df8c184d5f6ae949"
  instance_type = "t2.micro"
  tags = {
    name = "server1"
  }
}
