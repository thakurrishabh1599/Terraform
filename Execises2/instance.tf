resource "aws_instance" "intro" {
  ami                    = vars.AMIS[vars.REGION]
  instance_type          = "t2.micro"
  availability_zone      = vars.ZONE1
  key_name               = "jenkin-ssh"
  vpc_security_group_ids = ["sg-061d7406c00558c7a"]
  tags = {
    Name    = "Terraform2"
    Project = "Terraform"
  }
}