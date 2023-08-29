terraform {
  source = "git::git@github.com:terraform-aws-modules/terraform-aws-s3-bucket.git?ref=v3.15.1"
}

terraform {
  source = "git::git@github.com:terraform-aws-modules/terraform-aws-s3-bucket.git//wrappers?ref=v3.15.1"
}
