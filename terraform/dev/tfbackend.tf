terraform {
  backend "s3" {
    bucket  = "terraform-formac1"
    key     = "dev.json"
    region  = "us-west-2"
    profile = "profile"
  }
}
