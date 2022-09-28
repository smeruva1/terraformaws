provider "aws" {
    region = "us-east-1"
    access_key = "AKIAWDBRKRIYKCALXCOC"
    secret_key = "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"
}

resource "aws_instance" "firstwebserver-tf" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}