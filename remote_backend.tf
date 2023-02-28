terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MorningCoffee"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
