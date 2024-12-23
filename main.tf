resource "google_storage_bucket" "my-bucket" {
  name          = "wif-demo-005"
  location      = "asia-south1"
  project = "tt-dev-001"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "wif-demo-002"
  location      = "asia-south1"
  project = "tt-dev-001"
  force_destroy = true
  public_access_prevention = "enforced"
}
