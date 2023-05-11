terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "the-ACME-corp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
