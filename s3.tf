provider "aws" {
  profile = "dev3"
  region  = "us-west-2"
}


resource "aws_s3_bucket" "test_zehavit_new_one" {
  # bucket is not encrypted
  bucket = "sample-bucket-zehavitttttt-prisma"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
  tags = {
    git_commit           = "77e689e3acd6a0e1e79a5f78ddce241085dac820"
    git_file             = "aws/s3.tf"
    git_last_modified_at = "2022-01-05 09:41:31"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "tronxd"
    git_repo             = "terraform_samples"
    yor_trace            = "c0d78c48-5f9e-4187-a04e-a6bb0e7ed9f8"
  }
}
