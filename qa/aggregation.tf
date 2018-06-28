resource "aws_instance" "pizza_works_server" {
  ami                    = "ami-924aa8f5"
  instance_type          = "t2.micro"
  key_name               = "pizza-works-dev"
  vpc_security_group_ids = ["sg-84ff23ef"]
}

resource "aws_db_instance" "pizzaworksqa" {
  allocated_storage        = 10 # gigabytes
  engine                   = "postgres"
  engine_version           = "10.3"
  identifier               = "pizzaworksqa"
  instance_class           = "db.t2.micro"
  name                     = "pizzaworksqa"
  password                 = "password"
  port                     = 5432
  publicly_accessible      = false
  username                 = "superpizza"
  vpc_security_group_ids   = ["sg-129d3e79"]
}