resource "aws_instance" "name" {
    ami = "ami-02dfbd4ff395f2a1b"
    instance_type = "t3.micro"
    key_name = "virginia"
    availability_zone = "us-east-1a"
    tags = {
      Name = "dev"

    }
}


