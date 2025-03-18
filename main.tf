provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "New" {
  ami           = "ami-04b4f1a9cf54c11d0" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "Tf-Instance"
  }
}
