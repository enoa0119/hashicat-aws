terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yoshaseg-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
