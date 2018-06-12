resource "aws_instance" "pizza_works_server" {
  ami                    = "ami-924aa8f5"
  instance_type          = "t2.micro"
  key_name               = "pizza-works-dev"
  vpc_security_group_ids = ["sg-84ff23ef"]
}
