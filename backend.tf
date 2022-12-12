terraform {
  backend "s3" {
    bucket = "NOME-DO-SEU-BUCKET-S3"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
