resource "google_storage_bucket" "gcs_bucket" {
  name = "teste_bucket_elvis"
  location = var.region
}