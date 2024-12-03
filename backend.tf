terraform {
  backend "remote" {
  organization = "jaiswas3-labs"
  workspaces {
    name = "ws-terraformCloudWork"
  }
  }
}
