terraform {
  backend "s3" {
    bucket = "miguelgarcia.dev-terraform"
    key    = "state"
    region = "us-east-1"
  }
}
