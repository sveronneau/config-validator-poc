terraform {
  backend "gcs" {
    bucket  = "commons-build"
    prefix  = "tf-demo/state-dev/app1"
  }
}
