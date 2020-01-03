resource "aws_instance" "web" {
  ami           = "ami-0245841fc4b40e22f"
  instance_type = "t2.micro"
}

