provider "google" {
  project = "project-8477891f-9caa-4018-8c4"
  region  = "us-central1"
}

resource "google_storage_bucket" "duttbucket" {
  name          = "duttdemobucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}