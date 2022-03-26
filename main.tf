resource "aws_s3_bucket" "b" {
  bucket_prefix  =     "tf-cicd-poc-"

  tags = {
    environment = "dev"
    createdBy   = "Terraform"
  }
}