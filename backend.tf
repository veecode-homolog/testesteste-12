terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "testesteste-12/persistent.tfstate"
    region = "us-east-1"
  }
}