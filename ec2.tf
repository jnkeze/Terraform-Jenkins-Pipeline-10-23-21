resource "aws_instance" "jjtech" {
  ami= "ami-02e136e904f3da870"
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-terraform-server-10/26/2021"
  }
}
