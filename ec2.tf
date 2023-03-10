resource "aws_instance" "web" {
  ami           = "ami-00842a994f5018db8"
  instance_type = "t2.micro"
  count = 3

  tags = {
    Name = "QA"
  }
}