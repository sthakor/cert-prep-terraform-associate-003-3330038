 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0df8c184d5f6ae949"
   instance_type = "t2.micro"

   tags = {                                
     Name = "demo-server1"
  }
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.west
  ami           = "ami-0118dc74bd8f98b13"  # AMI for us-west-1
  instance_type = "t2.micro"

  tags = {                                
    Name = "demo-server2"
  }
}