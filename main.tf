resource "google_storage_bucket" "my-bucket" {
  name          = "wif-demo-001"
  location      = "asia-south1"
  project = "clever-dolphin-443009-c9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "wif-demo-002"
  location      = "asia-south1"
  project = "clever-dolphin-443009-c9"
  force_destroy = true
  public_access_prevention = "enforced"
}
