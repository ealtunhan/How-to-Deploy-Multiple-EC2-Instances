resource "aws_instance" "web" {
  ami           = "ami-0e9d8c96b045dbc75"
  instance_type = "t2.micro"
  count = 3

  tags = {
    Name = "QA"
  }
}