terraform {
  backend "s3" {
    bucket = "tf-state-accoun15"
    key    = "parameters/terraform.tfstate"
    region = "us-east-1"
  }
}