terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KISHCORN"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
