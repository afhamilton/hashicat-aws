terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "afhamilton"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
