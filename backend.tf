terraform {
  backend "s3" {
    bucket = "terraform-class-bucket-db"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}







