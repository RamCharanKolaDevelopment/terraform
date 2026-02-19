resource "aws_instance" "example" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform" # This "Name" tag is a reserve word in aws, so that EC2 instance will be created with name "terraform"
    Project = "roboshop"
  }
}