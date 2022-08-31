module "s3-bucket" {
  source  = "app.terraform.io/sheby/s3-bucket/aws"
  version = "0.0.1"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
