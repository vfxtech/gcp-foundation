terraform {
  backend "gcs" {
    bucket = "atlantis-1"
    prefix = "project-01/components/"
  }
}
