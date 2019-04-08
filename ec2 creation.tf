resource "aws_instance" "web" {
  ami           = "ami-0572a5af4c190f430"
  instance_type = "t2.micro"
  key_name = "Gocd_windows"
  

  tags = {
    Name = "HelloWorld"
  }
}