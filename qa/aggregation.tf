data "terraform_remote_state" "remote" {
  backend = "s3"

  config {
    key     = "qa/pizzaworks-server/terraform.tfstate"
    bucket  = "pizzaworks-566441848925-infraprovisioning"
    region  = "eu-west-2"
    profile = "pizzaworks.infra.provisioning"
  }
}

resource "aws_instance" "example" {
  ami           = "ami-b98667de"
  instance_type = "t2.micro"
}

