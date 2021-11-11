module "s3-bucket" {
  source  = "app.terraform.io/CHIP-Pradeep/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "PradeepKurra"


  versioning = {
    enabled = true
  }


}