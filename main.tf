resource "google_storage_bucket" "auto_expire" {
  name          = "cicdbkt-2024"
  location      = "US"
  force_destroy = true

  project = "jaiswas3-labs-trfprj"

  public_access_prevention = "enforced"

}
