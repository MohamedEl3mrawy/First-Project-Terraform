terraform {
  backend "s3" {
    bucket         = "s3bucket-terraform"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dynamodb-lock-tf"
  }

}
