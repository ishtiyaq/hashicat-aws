terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfdemo-2022"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
