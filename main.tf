provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0c55b159cbfafe1f0" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "my-instance"
  }
}