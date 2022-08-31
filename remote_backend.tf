terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sheby"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
