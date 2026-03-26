resource "aws_instance" "name" {
    ami = "ami-02dfbd4ff395f2a1b"
    instance_type = "t3.micro"
    key_name = "virginia"
    availability_zone = "us-east-1a"
    tags = {
      Name = "dev"

    }


    

#note Developers Over Writing Each others Work if seperate statefile for same project
#Merge conflicts in terraform.tfstate
#If two developers run terraform apply at the same time one may overwrite the other's changes causing unexpected resource modifications
#So Both developers working independently not collabarative 
#solution: Maintain Common Statefile to overcome above issues 