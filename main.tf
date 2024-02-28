provider "aws" {
  region = "us-east-1"  # Set your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0f3c7d07486cad139"  # Set your desired AMI ID
  instance_type = "t2.micro"                # Set your desired instance type
  key_name      = "my-keypair"              # Set the name of your EC2 key pair
}
