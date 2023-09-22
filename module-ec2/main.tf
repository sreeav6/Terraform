provider "aws" {
    region = "us-east-1"
  
}
module "ec2" {
  source = "./test/ec2-module"
  ami="ami-03a6eaae9938c858c"
  instance_type="t2.micro"
  subnet_id="subnet-01448c92f3f22e866"
  
}