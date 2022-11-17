terraform {
  backend "remote" {

    organization = "mysticx"

    workspaces {
      name = "test-api-driven-workflow"
    }
  }
}
