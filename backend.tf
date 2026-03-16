terraform {
  backend "s3" {
    bucket = "terraform-state-bucket.devopsclass"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }

}
