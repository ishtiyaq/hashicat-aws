module "s3_bucket" {
  #source = "terraform-aws-modules/s3-bucket/aws"
  source = "ishtiyaq/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

  bucket_prefix = var.prefix

}