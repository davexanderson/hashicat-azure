terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "thedavecorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
