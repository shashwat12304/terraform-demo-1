resource "github_repository" "github-repo-1" {
  name        = "terraform-demo-1"
  description = "My awesome codebase"

  visibility = "public"
}