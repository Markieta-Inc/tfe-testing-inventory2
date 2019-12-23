provider "github" {
  organization = "Markieta-Inc"
}

resource "github_repository" "example" {
  name = "repo1"
  description = "Repository 1"
}