provider "aws" {
    region = "us-east-1" #setting the selected region
  
}
resource "aws_instance" "testing" {
    ami = "ami-01c647eace872fc02"
    instance_type = "t2.micro"
    subnet_id = "subnet-096be5f7ef5879a11"
  
}