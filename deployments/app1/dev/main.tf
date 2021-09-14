resource "google_storage_bucket" "image-store-1" {
  name     = "tj4h-random-test-image-store-bucket-1"
  force_destroy = true
  #
  #location = "europe-north1"
  location = "northamerica-northeast2"
  #labels   = {
  #    cost-center  = "marketing"
  #    env = "qa"
  #}
}
