resource "github_issue_label" "foo" {
  repository  = "test-github-action"
  name        = "foo"
  color       = "FF0000"
  description = "foo"
}
