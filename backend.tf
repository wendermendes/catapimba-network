terraform {
  backend "s3" {
    bucket = "catapimba-bucket"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
