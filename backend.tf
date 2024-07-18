terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-eks"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
