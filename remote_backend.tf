terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vladimir-naydenov-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
