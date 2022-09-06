terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jayehc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
