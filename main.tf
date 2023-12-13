provider "aws" {
    region = "ap-southeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-02453f5468b897e31" # ap-southeast-1
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
