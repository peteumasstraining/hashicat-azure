terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "UMass"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
