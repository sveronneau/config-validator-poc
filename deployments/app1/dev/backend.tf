terraform {
  backend "gcs" {
    bucket  = "validator-poc-tf"
    prefix  = "tf-demo/state-dev/app1"
  }
}
