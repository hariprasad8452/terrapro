provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA2KQG3KB2OAUOKGUT"
secret_key = "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"
}
resource "aws_instance" "one" {
  ami           = "ami-0d81306eddc614a45"
  instance_type = "t2.micro"
tags = {
Name = "hari"
}
}
