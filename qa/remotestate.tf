terraform {
  backend "s3" {
    key     = "qa/pizzaworks-server/terraform.tfstate"
    bucket  = "pizzaworks-566441848925-infraprovisioning"
    region  = "eu-west-2"
    profile = "pizzaworks.infra.provisioning"
  }
}