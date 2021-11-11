terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHIP-Pradeep"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
