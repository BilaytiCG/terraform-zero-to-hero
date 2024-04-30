provider "aws" {
    region = "eu-west-1"  # Set your desired AWS region
}
cd 
resource "aws_instance" "example" {
    ami           = "ami-0f007bf1d5c770c6e"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}