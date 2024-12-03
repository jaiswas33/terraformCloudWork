module "cloud" {
  source  = "app.terraform.io/jaiswas3-labs/cloud/google"
  version = "0.0.2"
  name = "bkt-cicd-2420"
  project_id = "jaiswas3-labs-trfprj"
}
