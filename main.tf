provider "aws" {
  region = "us-east-1"
  profile = "lean-jj"
}

resource "aws_instance" "example" {
  ami = "ami-0b69ea66ff7391e80"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
