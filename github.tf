terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"
}
 