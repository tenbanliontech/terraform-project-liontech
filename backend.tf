terraform {
  backend "s3" {
    bucket = "october-07-liontech-statefile"
    region = "us-east-2"
    key    = "ec2-module-oct/terraform.tfstate"

  }
}