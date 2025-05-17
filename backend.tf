terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "learning-team-naresh"

    workspaces {
      name = "app-team1"
    }
  }
}