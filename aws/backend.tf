terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "CLOUDFOXABLE-SANDBOX"

    workspaces {
      name = "cloudfoxable"
    }
  }
}
