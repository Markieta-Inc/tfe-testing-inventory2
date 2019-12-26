provider "github" {
  organization = "Markieta-Inc"
}

resource "github_repository" "example" {
  name = "repo1"
  description = "Repository 1"
}


resource "github_repository" "MyNewRepo2" {
  name = "MyNewRepo2"
  description = "This is a great repo!"
}