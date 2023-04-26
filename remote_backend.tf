terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yermax"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
