terraform {
  required_providers {
    gitlab = {
      source  = "gitlabhq/gitlab"
      version = "18.0.0"
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
  token = glpat-QPkvfzsW93syamN45_AT
}
