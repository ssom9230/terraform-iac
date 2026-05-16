provider "aws" {  
  region = "ap-south-1" 
  access_key = "AKIA4O6CMIAASS6ELQYW"
  secret_key = "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"
}
resource "aws_instance" "server1" {
    ami = "ami-0f559c3642608c138"
    instance_type = "t3.micro"
    tags = {
      Name = "server1"
    }
}
