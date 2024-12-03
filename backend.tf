terraform {
  backend "remote" {
  organizations = "jaiswas3-labs"
  workspace {
   name = "terraformCloudWork"
  }
  }
}
