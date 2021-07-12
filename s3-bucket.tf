module "s3-bucket" {
  source  = "app.terraform.io/CURTM33-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "curtmailandt"
  # insert required variables here
}