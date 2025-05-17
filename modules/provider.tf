terraform {
  required_providers {
    gitlab = {
      source  = "gitlabhq/gitlab"
      version = "18.0.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.4.0"
    }
  }
  cloud {

    organization = "learning-team-naresh"

    workspaces {
      name = "app-team1"
    }
  }
}

provider "gitlab" {
  # Configuration options
  token = var.gitlab_token
}
