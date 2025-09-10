terraform {
  backend "s3" {
    bucket = "devops-mod3-state-afsr"
    key = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_endpoint = "humangov-terraform-state-lock-table"
    
  }
}