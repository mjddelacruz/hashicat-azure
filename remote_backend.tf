terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michael-delacruz"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
