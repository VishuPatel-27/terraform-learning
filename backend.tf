terraform {
  backend "s3" {
    bucket = "remote-backend-imv27"
    key    = "remote-backend-imv27/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "terraform-lock"
  }
}
